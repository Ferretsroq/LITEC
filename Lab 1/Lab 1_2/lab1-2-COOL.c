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
int Button0(void);
int Button1(void);
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
__sbit __at 0xB0 PB0; // Push button 1, associated with Port 3 Pin 0
__sbit __at 0xB1 PB1; // Push button 2, associated with Port 3 Pin 1
__sbit __at 0xA0 SS;    // Slide Switch associated with Port 2 Pin 0

// sbit settings are incomplete, include those developed 
// in Lab 1-1 and add the sbit setting for LED1
unsigned int Counts = 0;
unsigned char Seconds = 0;
unsigned char previousRNG = 7; 
unsigned char RNG = 0;
unsigned char turns = 1;
unsigned char correctAnswerCount = 0;
unsigned char flag = 0;
unsigned char programflag = 0; //ends the program once it's completed

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

        if (programflag == 0)
		{
			while(Switch()); // while SS is OFF (high), wait for SS to be set ON
	        TR0 = 1;     // Timer 0 Enabled
			//printf("\rSeconds held: %u\n", Seconds);
			while(turns <= 10)
			{
				RNG = random(); //
				if (RNG != previousRNG) // Ensure numbers don't repeat
				{
					printf("\rNumber is %u\n", RNG);
					if(RNG == 0) 
					{
						LED0 = 0; // Turn on LED0
						LED1 = 1; // Turn off LED1
						Seconds = 0;
						while((Seconds == 0) && (flag == 0)) // Within the first second
						{
						//	printf("\rHIII!!!!\n");
							//while((PB0 && PB1) || (PB0) || (PB1) || (Seconds == 0));  // Wait for PB0 to be pushed
							if(Button0()) // If the correct button is pushed
							{
								//printf("\rYou pressed Button 0\n");
								correctAnswerCount++; // Log the correct answer
								BILED0 = 1;			  // Make BILED green
								BILED1 = 0;	
								flag = 1;
							}
							else if(Button1()) // If the incorrect button is pressed
							{
								flag = 1;
								BILED0 = 0;			// Make BILED red
								BILED1 = 1;
							}
							else if(Button0() && Button1()) // If the incorrect button is pressed
							{
								flag = 1;
								BILED0 = 0;			// Make BILED red
								BILED1 = 1;
							}
							else 
							{
								BILED0 = 0;			// Make BILED red
								BILED1 = 1;
							}
						}	
					}
					else if(RNG == 1)
					{
					 	LED1 = 0; //Turn on LED1
					 	LED0 = 1; //Turn off LED0
						Seconds = 0;
						while((Seconds == 0) && (flag == 0)) // Within the first second
						{
						//	printf("\rHELLOOOOOO!!!!\n");
							//while((PB0 && PB1) || (PB0) || (PB1) || (Seconds == 0)); // Wait for PB1 to be pushed
							if(Button1()) // If the correct button is pushed
							{
								printf("\rYou pushed Button 1\n");
								correctAnswerCount++; // Log the correct answer
								BILED0 = 1;			  // Make BILED green
								BILED1 = 0;	
								flag = 1;
							}
							else if(Button0()) // If the incorrect button is pressed
							{
								flag = 1;
								BILED0 = 0;			// Make BILED red
								BILED1 = 1;
							}
							else if(Button0() && Button1()) // If the incorrect button is pressed
							{
								flag = 1;
								BILED0 = 0;			// Make BILED red
								BILED1 = 1;
							}	
							else 
							{
								BILED0 = 0;			// Make BILED red
								BILED1 = 1;
							}
						}	
					}
					else if (RNG == 2)
					{
						LED0 = 0; //Turn on LED0
						LED1 = 0; //Turn on 
						Seconds = 0;
						while((Seconds == 0) && (flag == 0)) // Within the first second
						{
						//	printf("\rREBECCCCCCCAAAAAAAA!!!\n");
							//while ((PB0 && PB1) || (PB0) || (PB1) || (Seconds == 0)); // Wait for correct buttons to be pushed
							if(Button0() && Button1()) // If the correct button is pushed
							{
								printf("\rYou pressed Button 0 and Button 1\n");
								correctAnswerCount++; // Log the correct answer
								BILED0 = 1;			  // Make BILED green
								BILED1 = 0;	
								flag = 1;
							}	
							else if(Button0()) // If the incorrect button is pressed
							{
								flag = 1;
								BILED0 = 0;			// Make BILED red
								BILED1 = 1;
							}
							else if(Button1()) // If the incorrect button is pressed
							{
								flag = 1;
								BILED0 = 0;			// Make BILED red
								BILED1 = 1;
							}
							else 
							{
								BILED0 = 0;			// Make BILED red
								BILED1 = 1;
							}
						}	
					}
					turns++;
					printf("\rIt is turn %u\n", turns);
					previousRNG = RNG;
					flag = 0;
				}
				printf("\rCorrect responses: %u\n", correctAnswerCount);
			
			}
			Seconds = 0;
			while (Seconds == 0)
			{
				Buzzer = 0; // Bzzzzt
	//			printf("\rSeconds: %u\n", Seconds);
	//			printf("\rtimerthingy: %u\n", timerthingy);
			}
			printf("\rFINAL RESULTS: %u", correctAnswerCount);
			printf(" out of 10\n");
			programflag = 1;
		}
		Buzzer = 1; //Bzt--
        /*while (PB0); // wait until PB1 is pressed
        Counts = 0;  // set overflow counter to zero

        BILED0 = 1;  // while button is down, turn ON the BILED
        BILED1 = 0;

        while (!PB0);// wait until PB1 is released
        TR0 = 0;     // Timer 0 disabled

        BILED0 = 0;  // Turn OFF the BILED
        BILED1 = 0;*/
        //printf("\rNumber of Overflows = %d\n", Counts);

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
    ET0 = 1;      // enable Timer0 Interrupt request
    EA = 1;       // enable global interrupts
}
//***************
void Timer_Init(void)
{

    CKCON |= 0x08;  // Timer0 uses SYSCLK as source
    TMOD &= 0xF0;   // clear the 4 least significant bits
    TMOD |= 0x01;   // Timer0 in mode 1
    TR0 = 0;           // Stop Timer0
    TL0 = 0;           // Clear low byte of register T0
    TH0 = 0;           // Clear high byte of register T0

}


//***************
void Timer0_ISR(void) __interrupt 1
{
	Counts++;
	if(Counts == 337)
	{
		Seconds ++;
		Counts = 0;
	}
}

/******************************************************************************/
/*
  This function demonstrates how to obtain a random integer between 0 and 1 in
  C. You may modify and use this code to get a random integer between 0 and N.
*/

/*return a random integer number between 0 and 1*/
unsigned char random(void)
{
    return (rand()%3);  // rand returns a random number between 0 and 32767.
                        // the mod operation (%) returns the remainder of 
                        // dividing this value by 3 and returns the result,
                        // a value of either 0, 1, or 2.
}

//***************
// Sensor - Returns a 0 if Pushbutton 1 not activated
// or a 1 if Pushbutton 1 is activated.
// This code reads a single input only, associated with PB1
// Note this code is not used by function yet, you must incorporate it
int Button0(void)
{
	if (!PB0)
	{
		return 1;
	}
	else return 0;
}

int Button1(void)
{
	if (!PB1)
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