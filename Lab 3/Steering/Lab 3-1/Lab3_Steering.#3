/*	Names: Kathryn DiPippo, Rebecca Halzack, Seth Rutman
	Section: 4B
	Date: 4/7/2015
	File name: Lab 3-1 - Compass
	Description: Implement the servo or speed controller hardware and write a calibration/test code. The code
	should allow the user to create different pulsewidths for the servo or speed controller.
*/


#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>


//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init(void);
void Steering_Servo(void);
void PCA_ISR (void) __interrupt 9;
//void Timer_Init(void);     // Initialize Timer 0 
//void Timer0_ISR(void) __interrupt 1;
unsigned int PCA_START = 28672;
unsigned int PW_CENTER = 2760;
unsigned int PW_MIN = 2030;
unsigned int PW_MAX = 3500;
unsigned int PW = 0;
unsigned int counts = 0;
//unsigned int count = 0;

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
//__sbit __at 0x86 YOOOIDKWHATTHISISSUPPOSEDTOBEWOOOOOO;




//=============================================================================
void main(void)
{
	// initialize board
	Sys_Init();
	putchar(' '); //the quotes in this line may not format correctly
	Port_Init();
	XBR0_Init();
	PCA_Init();
	//Timer_Init();
	//print beginning message
	printf("\rEmbedded Control Steering Calibration\n");
	//set PCA output to a neutral setting
	//__________________________________________
    //__________________________________________
    PW = PW_CENTER;
	PCA0CP0 = 65535 - PW;	//Set initial pulsewidth
/*
    count=0;
    while (count < 29);
    PCA0CPL0 = 0xFFFF - PW;
    PCA0CPH0 = (0xFFFF - PW) >> 8; */
	/*printf("\rOne second delay has started!\n");
	while(counts < 337);
	printf("\rOne second delay has finished!\n");*/
	while(1)
	{
		Steering_Servo();
	}	
}

//-----------------------------------------------------------------------------
void Steering_Servo()
{
	char input;
	//wait for a key to be pressed
	input = getchar();
	if(input == 'r') //if 'r' - single character input to increase the pulsewidth
	{
		if (PW < PW_MAX)
		{
			PW += 100; // arbitrary number to increment
			PCA0CP0 = 0xFFFF - PW;	// Change pulse width
		}
		if(PW > PW_MAX) // check if more than pulsewidth maximum
		{
			PW = PW_MAX; //set PW to a maximum value
		}
	}
	else if(input == 'l') //if 'l' - single character input to decrease the pulsewidth
	{
		if (PW > PW_MIN)
		{
			PW -= 100; // arbitrary number to decrement
			PCA0CP0 = 0xFFFF - PW;	// Change pulse width
		}
		if(PW < PW_MIN) // check if pulsewidth minimum exceeded
		{
			PW = PW_MIN; // set PW to a minimum value
		}
	}
	printf("\rPW: %u\n", PW);
	
}


//=============================================================================
//-----------------------------------------------------------------------------
// Set up ports for input and output
void Port_Init()
{
	P1MDOUT |= 0x01; //set output pin for CEX0 in push-pull mode
	// configure CEX0
	// configure CEX1 just cause
	// configure CEX2
}


//-----------------------------------------------------------------------------
// Set up the crossbar
void XBR0_Init(void)
{
	XBR0 = 0x27;	//configure crossbar as directed in the laboratory
}

//-----------------------------------------------------------------------------
// Set up Programmable Counter Array
void PCA_Init(void)
{
	PCA0CPM0 = 0xC2;	// CCM0 in 16-bit compare mode
	PCA0CN = 0x40;		// Enable PCA Counter
	PCA0MD = 0x81;		// Enable CF Interrupt and SYSCLK/12
	EA = 1;				// Enable Global Interrupts
	EIE1 |= 0x08;		// Enable PCA Interrupt
}


//-----------------------------------------------------------------------------
// Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
void PCA_ISR ( void ) __interrupt 9
{
	if (CF)
	{
		PCA0 = PCA_START;	// Start count for 20ms period
		CF = 0;			// Clear overflow flag
		//printf("\rWe are getting overflows!\n");
	}
	else PCA0CN &= 0xC0;		// Handle other PCA interrupt sources
}

//------------------------------------------------------------------------------
// Initialize Timer0
/*void Timer_Init(void)
{

    CKCON |= 0x08;  // Timer0 uses SYSCLK as source
    TMOD &= 0xF0;   // clear the 4 least significant bits
    TMOD |= 0x01;   // Timer0 in mode 1
    TR0 = 0;           // Stop Timer0
    TL0 = 0;           // Clear low byte of register T0
    TH0 = 0;           // Clear high byte of register T0
	ET0 = 1;		// Enable Timer0 Interrupts

}*/

//-------------------------------------------------------------------------------
// Interrupt Service Routine for Timer0
/*void Timer0_ISR(void) __interrupt 1
{
		counts++;
		printf("\r%u\n", counts);
}*/