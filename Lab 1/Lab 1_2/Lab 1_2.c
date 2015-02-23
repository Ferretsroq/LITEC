/* Names: Kathryn DiPippo, Rebecca Halzack, Seth Rutman
Section: 4
Date: 2/20/2015
File name: Lab 1_2
Description:
*/
/*
 This program demonstrates the use of T0 interrupts. The code will count the
number of T0 timer overflows that occur while a slide switch is in the ON position.
*/
#include <c8051_SDCC.h>// include files. This file is available online.
#include <stdio.h>
#include <stdlib.h>
//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void); // Initialize ports for input and output
void Timer_Init(void); // Initialize Timer 0
void Interrupt_Init(void); //Initialize interrupts
void Timer0_ISR (void) __interrupt 1;
void Debugging(void);
int Button1(void); //i am the swankiest of duckies
int Button2(void);
int Switch(void);
unsigned char random(void);
//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0xB5 LED1; // LED1, associated with Port 3 Pin 5
__sbit __at 0xB6 LED0; // LED0, associated with Port 3 Pin 6
__sbit __at 0xB3 BILED0; // BILED0, associated with Port 3 Pin 3
__sbit __at 0xB4 BILED1; // BILED1, associated with Port 3 Pin 4
__sbit __at 0xB7 Buzzer; // Buzzer, associated with Port 3 Pin 7
__sbit __at 0xA0 SS; // Slide switch, associated with Port 2 Pin 0
__sbit __at 0xB0 PB1; // Push button 1, associated with Port 3 Pin 0
__sbit __at 0xB1 PB2; // Push button 2, associated with Port 3 Pin 1


unsigned int Counts = 0;
unsigned char Seconds = 0;

//***************
void main(void)
{
 	Sys_Init(); // System Initialization
 	Port_Init(); // Initialize ports 2 and 3
 	Interrupt_Init();
 	Timer_Init(); // Initialize Timer 0
 	putchar(' '); // the quote fonts may not copy correctly into SiLabs IDE
 	printf("Start\r\n");
 	while (1) /* the following loop prints the number of overflows that occur
 					while the pushbutton is pressed, the BILED is lit while the
 					button is pressed */
 	{
 		BILED0 = 0; // Turn OFF the BILED
 		BILED1 = 0;

 		while(SS) // while SS0 is ON (high)
		{
 			TR0 = 1; // Timer 0 enabled
			printf("SS is on");
		}

		// debugging print statement
		printf("PB1 at the moment is ");
		printf("%u\r\n", Button1());

 		while (Button1()) // wait until PB1 is pressed
 		{
			Counts = 0;
			TR0 = 0; // Timer 0 disabled
		}

		while (!Button1())// wait until PB1 is released
 		{
			if (Counts == 200) 
			{
				printf("\rNumber of Overflows = %d\n", Counts);
	 			BILED0 = 1; // Turn ON the BILED
	 			BILED1 = 0;
			}
 		}
		//TR0 = 0; // Timer 0 disabled
	}
}

//***************
void Port_Init(void)
{
	// Port 3
	P3MDOUT |= 0xF8;// set Port 3 output pins to push-pull mode 
	P3MDOUT &= 0xFC; // set Port 3 input pins to open drain mode 
	P3 |= ~0xFC; // set Port 3 input pins to high impedance state 
	// Port 2
	P2MDOUT &= 0xFE; // set Port 2 input pins to push-pull mode
	P2 |= ~0xFE; // set Port 2 input pins to high impedance state
}

void Interrupt_Init(void)
{
	 ET0 = 1; // enable Timer0 Interrupt request
	 EA = 1; // enable global interrupts
}

//***************

void Timer_Init(void)
{
 	CKCON |= 0x08; // Timer0 uses SYSCLK as source
 	TMOD &= 0xF0; // clear the 4 least significant bits
 	TMOD |= 0x01; // Timer0 in mode 1
 	TR0 = 0; // Stop Timer0
 	TL0 = 0; // Clear low byte of register T0
 	TH0 = 0; // Clear high byte of register T0
}

//***************

void Timer0_ISR(void) __interrupt 1
{
	Counts++;
	if (Counts == 337)
	{
		Seconds++;
		Counts = 0;
	}
}


//*********************************
int Button1(void)
{
	if (!PB1)
	{
		return 1;
	}
	else return 0;
}

int Button2(void)
{
	if (!PB2)
	{
		return 1;
	}
	else return 0;
}
/************************************************************************************/
/*
 This function demonstrates how to obtain a random integer between 0 and 1 in
 C. You may modify and use this code to get a random integer between 0 and N.
*/

/* return a random integer number between 0 and 1 */

unsigned char random(void)
{
 	return (rand()%2); //rand returns a random number between 0 and 32767.
 						// the mod operation (%) returns the remainder of
 						// dividing this value by 2 and returns the result,
 						// a value of either 0 or 1.
}

//***************
// Debugging Print statements
// The following code is to verify the circuit is functioning
// This code should be commented out when done 