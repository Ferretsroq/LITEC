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
void XBR0_Init();
void Steering_Servo(void);
void PCA_ISR ( void ) interrupt 9;
unsigned int PW_CENTER //= _____;
unsigned int PW_MIN //= _____;
unsigned int PW_MAX //= _____;
unsigned int PW = 0;

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0xA4 BILEDA0;




//=============================================================================
void main(void)
{
	// initialize board
	Sys_Init();
	putchar(' '); //the quotes in this line may not format correctly
	Port_Init();
	XBR0_Init();
	PCA_Init();
	//print beginning message
	printf("Embedded Control Steering Calibration\n");
	//set PCA output to a neutral setting
	//__________________________________________
	//__________________________________________
	PW = PW_CENTER;
	//__________________________________________
	//__________________________________________
	while(1) Steering_Servo();
	
}

//-----------------------------------------------------------------------------
void Steering_Servo()
{
char input;
	//wait for a key to be pressed
	input = getchar();
	if(input == 'r') //if 'r' - single character input to increase the pulsewidth
	{
		PW += ; // arbitrary number to increment
		if(PW < PW_MIN) // check if less than pulsewidth minimum
		{
			PW = PW_MIN; //set PW to a minimum value
		}
	}
	else if(input == 'l') //if 'l' - single character input to decrease the pulsewidth
	{
		PW -= ; // arbitrary number to decrement
		if(PW > PW_MAX) // check if pulsewidth maximum exceeded
		{
			PW = PW_MAX; // set PW to a maximum value
		}
	}
	printf("PW: %u\n", PW);
	PCA0CP0 = 0xFFFF - PW;
}


//=============================================================================
//-----------------------------------------------------------------------------
// Set up ports for input and output
void Port_Init()
{
	//P1MDOUT = ________ ;//set output pin for CEX0 in push-pull mode
}


//-----------------------------------------------------------------------------
// Set up the crossbar
void XBR0_Init()
{
	XBR0 = 0x27;	//configure crossbar as directed in the laboratory
}

//-----------------------------------------------------------------------------
// Set up Programmable Counter Array
void PCA_Init(void)
{
	PCA0CPM0 = 0xC2;	// CCM0 in 16-bit compare mode
	PCA0CN = 0x40;		// Enable PCA Counter
	// configure CEX0
	// configure CEX1 just cause
	// configure CEX2
}


//-----------------------------------------------------------------------------
// Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
void PCA_ISR ( void ) __interrupt 9
{
// reference to the sample code in Example 4.5 - Pulse Width Modulation
// implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
}