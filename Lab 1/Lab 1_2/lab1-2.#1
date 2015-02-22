/*  Names: Kathryn DiPippo, Rebecca Halzack, Seth Rutman
    Section: 4
    Date: 2/17/2015
    File name: Lab 1-2
    Description: DO THE THING
*/
/*
  Edit the functions after main (except random)

  This program demonstrates the use of T0 interrupts. The code will count the
  number of T0 timer overflows that occur while a slide switch is in the ON position.
*/

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>
#include <stdlib.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);      // Initialize ports for input and output
void Timer_Init(void);     // Initialize Timer 0 
void Interrupt_Init(void); //Initialize interrupts
void Timer0_ISR(void) __interrupt 1;
int Button1(void);
int Button2(void);
int Switch(void);
unsigned char random(void);

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0xB5 LED1; // LED!, associated with Port 3 Pin 5
__sbit __at 0xB6 LED0; // LED0, associated with Port 3 Pin 6
__sbit __at 0xB3 BILED0; // BILED0, associated with Port 3 Pin 3
__sbit __at 0xB4 BILED1; // BILED1, associated with Port 3 Pin 4
__sbit __at 0xB7 Buzzer; // Buzzer, associated with Port 3 Pin 7
__sbit __at 0xA0 SS; // Slide switch, associated with Port 2 Pin 0
__sbit __at 0xB0 PB1; // Push button 1, associated with Port 3 Pin 0
__sbit __at 0xB1 PB2; // Push button 2, associated with Port 3 Pin 1
__sbit __at 0xA0 SS;    // Slide Switch associated with Port 2 Pin 0

// sbit settings are incomplete, include those developed 
// in Lab 1-1 and add the sbit setting for LED1
unsigned int Counts = 0;


//***************
void main(void)
{
    Sys_Init();      // System Initialization
    Port_Init();     // Initialize ports 2 and 3 
    Interrupt_Init();
    Timer_Init();    // Initialize Timer 0 

    putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
    printf("Start\r\n");

    while (1) /* the following loop prints the number of overflows that occur
                while the pushbutton is pressed, the BILED is lit while the
                button is pressed */
    {

        while( SS ); // while SS is OFF (high), wait for SS to be set ON

        TR0 = 1;     // Timer 0 enabled
        while (PB1); // wait until PB1 is pressed
        Counts = 0;  // set overflow counter to zero

        BILED1 = 1;  // while button is down, turn ON the BILED
        BILED2 = 0;

        while (!PB1);// wait until PB1 is released
        TR0 = 0;     // Timer 0 disabled

        BILED1 = 0;  // Turn OFF the BILED
        BILED2 = 0;
        printf("\rNumber of Overflows = %d\n", Counts);

    }
}

//***************
void Port_Init(void)
{
    // use Port configuration from Lab 1-1
    // adding the output bit for LED1

}

void Interrupt_Init(void)
{
//    IE |= ____;      // enable Timer0 Interrupt request
//    EA = ____;       // enable global interrupts
}
//***************
void Timer_Init(void)
{

//    CKCON |= _____;  // Timer0 uses SYSCLK as source
//    TMOD &= _____;   // clear the 4 least significant bits
//    TMOD |= _____;   // Timer0 in mode 1
    TR0 = 0;           // Stop Timer0
    TL0 = 0;           // Clear low byte of register T0
    TH0 = 0;           // Clear high byte of register T0

}


//***************
void Timer0_ISR(void) __interrupt 1
{
// add interrupt code here, in this lab, the code will increment the 
// global variable 'counts'
}

/******************************************************************************/
/*
  This function demonstrates how to obtain a random integer between 0 and 1 in
  C. You may modify and use this code to get a random integer between 0 and N.
*/

/*return a random integer number between 0 and 1*/
unsigned char random(void)
{
    return (rand()%2);  // rand returns a random number between 0 and 32767.
                        // the mod operation (%) returns the remainder of 
                        // dividing this value by 2 and returns the result,
                        // a value of either 0 or 1.
}

//***************
// Sensor - Returns a 0 if Pushbutton 1 not activated
// or a 1 if Pushbutton 1 is activated.
// This code reads a single input only, associated with PB1
// Note this code is not used by function yet, you must incorporate it
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
//***************
// Sensor - Returns a 0 if Slide switch is 'off'
// or a 1 if Slide switch is 'on'
// This code reads a single input only, associated with SS
int Switch(void)
{
	if (!SS) return 1;
	else return 0;
}

