/*	Names: Kathryn DiPippo, Rebecca Halzack, Seth Rutman
	Section: 4B
	Date: 3/31/2015
	File name: Lab 3-3 - Compass
	Description: Read the heading on a compass and correct the heading
*/


#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>
#define Desired_Heading = 0

//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init(void);
//void Steering_Servo(void);
unsigned int ReadCompass(void);
void PCA_ISR (void) __interrupt 9;
void SMB_Init(void);
signed int DeterminePWM(unsigned int heading);

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
unsigned int PCA_START = 28672;
unsigned int PW_CENTER = 2760;
unsigned int PW_MIN = 2030;
unsigned int PW_MAX = 3500;
unsigned int PW = 0;
unsigned int counts = 0;
unsigned char new_heading = 0;
unsigned char h_count = 0;
unsigned int heading;
unsigned char heading_delay = 0;
signed int Error;
unsigned int PWMe;



//=============================================================================
void main(void)
{
	// initialize board
	Sys_Init();
	putchar(' '); //the quotes in this line may not format correctly
	Port_Init();
	XBR0_Init();
	PCA_Init();
	SMB_Init();
	//print beginning message
	printf("\rEmbedded Control Compass Reading\n");
	while(1)
	{
		//Steering_Servo();
		if(new_heading && (heading_delay>=5))
		{		
			heading = ReadCompass();
			PW = DeterminePWM(heading);
			printf("\rThe heading is %u degrees\n",heading/10);
			new_heading = 0;
		}
	}	
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
// Set up the SMB
void SMB_Init(void)
{
	SMB0CR=0x93;	//Set SCL to 100KHz
	ENSMB=1; 		//Bit 6 of SMB0CN, enable the SMBus
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
		h_count++;
		if(h_count>=2)
		{
			new_heading=1;
			h_count = 0;
		}
		heading_delay++;
		if(heading_delay>5) heading_delay=0;
		PCA0 = PCA_START;	// Start count for 20ms period
		CF = 0;			// Clear overflow flag
	}
	else PCA0CN &= 0xC0;		// Handle other PCA interrupt sources
}

//-------------------------------------------------------------------------------
// Compass Reading Function
unsigned int ReadCompass(void)
{
	unsigned char addr = 0xC0; // the address of the sensor, 0xC0 for the compass
	unsigned char Data[2]; // Data is an array with a length of 2
	unsigned int read_heading; // the heading returned in degrees between 0 and 3599
	i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
	read_heading =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
	return read_heading; // the heading returned in degrees between 0 and 3599
}

//--------------------------------------------------------------------------------
// Determine and fix the error
signed int DeterminePWM(unsigned int heading)
{
	Error = 0;
	PWMe = 0;
	Error = Desired_Heading - heading;
	if(Error < 1800) Error = Error + 3600;
	if(Error > 1800) Error = Error - 3600;
	PWMe = PW_CENTER + Error;
	if(PWMe < PW_MIN) PWMe = PW_MIN;
	if(PWMe > PW_MAX) PWMe = PW_MAX;
	return PWMe;
}