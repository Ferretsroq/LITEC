/* Sample code for Lab 3.1. This code provides a basic start. */
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
// Main Function
//-----------------------------------------------------------------------------
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
// Port_Init
//-----------------------------------------------------------------------------
//
// Set up ports for input and output
void Port_Init()
{
	//P1MDOUT = ________ ;//set output pin for CEX0 in push-pull mode
}
//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
//
// Set up the crossbar
//
void XBR0_Init()
{
	//XBR0 = __________ ; //configure crossbar as directed in the laboratory
}
//-----------------------------------------------------------------------------
// PCA_Init
//-----------------------------------------------------------------------------
//
// Set up Programmable Counter Array
//
void PCA_Init(void)
{
// reference to the sample code in Example 4.5 - Pulse Width Modulation
// implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
}
//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------
//
// Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
//
void PCA_ISR ( void ) __interrupt 9
{
// reference to the sample code in Example 4.5 - Pulse Width Modulation
// implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
}
void Steering_Servo()
{
char input;
	//wait for a key to be pressed
	input = getchar();
	if(input == 'r') //if 'r' - single character input to increase the pulsewidth
	{
		// _________________________
		// _________________________
		if(PW < PW_MIN) // check if less than pulsewidth minimum
		//PW = ________; //set PW to a minimum value
	}
	else if(input == 'l') //if 'l' - single character input to decrease the pulsewidth
	{
		// _________________________
		// _________________________
		if(PW > PW_MAX) // check if pulsewidth maximum exceeded
			//PW = ________; // set PW to a maximum value
	}
	printf("PW: %u\n", PW);
	PCA0CP0 = 0xFFFF - PW;
}