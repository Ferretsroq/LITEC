/*	Names: Kathryn DiPippo, Rebecca Halzack, Seth Rutman
	Section: 4B
	Date: 3/20/2015
	File name: Lab 3-2 - Ranger
	Description: Read the Ultrasonic Ranger
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
unsigned int ReadRanger(void);
void PCA_ISR (void) __interrupt 9;
void SMB_Init(void);

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

unsigned int PCA_START = 28672;
unsigned int PW_CENTER = 2760;
unsigned int PW_MIN = 2030;
unsigned int PW_MAX = 3500;
unsigned int PW = 0;
unsigned int counts = 0;
unsigned char new_range = 0;
unsigned char r_count = 0;



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
	printf("\rEmbedded Control Steering Calibration\n");
	//set PCA output to a neutral setting
    PW = PW_CENTER;
	PCA0CP0 = 65535 - PW;	//Set initial pulsewidth
	while(1)
	{
		if(new_range)
		{
			unsigned int range;
			range = ReadRanger();
			new_range = 0;
			printf("\rThe range is %u cm\n",range);
		}
	}	
}
//=============================================================================
//-----------------------------------------------------------------------------
// Set up ports for input and output
void Port_Init()
{
	P1MDOUT |= 0x04; //set output pin for CEX0 in push-pull mode
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
	PCA0CPM2 = 0xC2;	// CCM2 in 16-bit compare mode
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
		r_count++;
		if(r_count>=4) // This code adds an 80 ms delay for the ranger to ping
		{
			new_range=1;
			r_count = 0;
		}
		PCA0 = PCA_START;	// Start count for 20ms period
		CF = 0;			// Clear overflow flag
	}
	else PCA0CN &= 0xC0;		// Handle other PCA interrupt sources
}

//------------------------------------------------------------------------------

//-------------------------------------------------------------------------------
// Ranger Reading Function
unsigned int ReadRanger()
{
	unsigned char addr = 0xE0; // the address of the sensor, 0xC0 for the compass
	unsigned char Data[2]; // Data is an array with a length of 2
	unsigned int range = 0; // the range
	i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
	range =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values	
	Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
	i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
	return range;
}