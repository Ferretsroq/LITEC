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

//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init(void);
void Steering_Servo(void);
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
unsigned int Desired_Heading = 0;
__sbit __at 0xB7 SWITCH;



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
	printf("\rEmbedded Control Compass Steering\n");
	PW = PW_CENTER;
	PCA0CP0 = 65535 - PW; //Set initial pulsewidth
	while(1)
	{
		while(!SWITCH) Steering_Servo();
	}	
}


//=============================================================================
//-----------------------------------------------------------------------------
// Set up ports for input and output
void Port_Init()
{
	P1MDOUT |= 0x01; //set output pin for CEX0 in push-pull mode
	P3MDOUT &= 0x7F; // set input pin for 3.7 to open-drain
	P3		|= ~0x7F;// set input pin for 3.7 to high impedence
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
		if(h_count>=2)	//This gives a delay for getting a new heading
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
// This function adjusts the PW of the PCA to account for how far off the reading is
// From our defined zero-point. 
signed int DeterminePWM(unsigned int heading)
{
	signed int Error = 0;
	unsigned int PWMe = 0;
	unsigned char k = 1;				//Gain constant. Higher numbers turn more, lower numbers turn less.
	Error = Desired_Heading - heading;	//Calculate the error
	if(Error < 1800) Error = Error + 3600;	//Adjust the Error for +/- 180 degrees
	if(Error > 1800) Error = Error - 3600;
	PWMe = PW_CENTER + (k*Error);
	if(PWMe < PW_MIN) PWMe = PW_MIN;
	if(PWMe > PW_MAX) PWMe = PW_MAX;
	return PWMe;
}

//---------------------------------------------------------------------------------
// Steering Function
void Steering_Servo()
{
	if(new_heading && (heading_delay>=5))
		{		
			heading = ReadCompass();
			printf("\rThe current direction is %u\n", heading/10);
			PW = DeterminePWM(heading); // Adjust pulsewidth based on error function
			PCA0CP0 = 0xFFFF - PW; // Change pulse width
			new_heading = 0;
		}
}