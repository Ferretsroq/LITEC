/* Sample code for speed control using PWM. */
#include <stdio.h>
#include <c8051_SDCC.h>
//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init(void);
void Drive_Motor(void);
void PCA_ISR (void) __interrupt 9;

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
unsigned int PCA_START = 28672;
unsigned int PW_CENTER = 2760;
unsigned int PW_MIN = 2030;
unsigned int PW_MAX = 3500;
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
	printf("Embedded Control Drive Motor Control\r\n");
	//set initial value
	PW = PW_CENTER;
	PCA0CP2 = 65535 - PW;
	//add code to set the servo motor in neutral for one second
	while(1) Drive_Motor();
}
//-----------------------------------------------------------------------------
// Drive_Motor
//-----------------------------------------------------------------------------
//
// Vary the pulsewidth based on the user input to change the speed
// of the drive motor.
//
void Drive_Motor()
{
	char input;
	//wait for a key to be pressed
	input = getchar();
	if(input == 'f') //if 'f' is pressed by the user
	{
		if(PW < PW_MAX)
		PW = PW + 10; //increase the steering pulsewidth by 10
	}
	else if(input == 's') //if 's' is pressed by the user
	{
		if(PW > PW_MIN)
		PW = PW - 10; //decrease the steering pulsewidth by 10
	}
	if(PW > PW_MAX) PW = PW_MAX;
	if(PW < PW_MIN) PW = PW_MIN;
	
	PCA0CP2 = 0xFFFF - PW;
}
//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------
//
// Set up ports for input and output
//
void Port_Init()
{
	P1MDOUT |= 0x04;//set output pin for CEX2 in push-pull mode
}
//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
//
// Set up the crossbar
//
void XBR0_Init()
{
	XBR0 = 0x27 ; //configure crossbar with UART, SPI, SMBus, and CEX channels as
// in worksheet
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
// implemented using the PCA (Programmable Counter Array, p. 50 in Lab Manual.
// Use a 16 bit counter with SYSCLK/12.
	PCA0CPM2 = 0xC2;	// CCM2 in 16-bit compare mode
	PCA0CN = 0x40;		// Enable PCA Counter
	PCA0MD = 0x81;		// Enable CF Interrupt and SYSCLK/12
	EA = 1;				// Enable Global Interrupts
	EIE1 |= 0x08;		// Enable PCA Interrupt
}
//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------
//
// Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
//
void PCA_ISR ( void ) __interrupt 9
{
// reference to the sample code in Example 4.5 -Pulse Width Modulation
// implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
	if (CF)
	{
		PCA0 = PCA_START;	// Start count for 20ms period
		CF = 0;			// Clear overflow flag
		//printf("\rWe are getting overflows!\n");
	}
	else PCA0CN &= 0xC0;		// Handle other PCA interrupt sources
}