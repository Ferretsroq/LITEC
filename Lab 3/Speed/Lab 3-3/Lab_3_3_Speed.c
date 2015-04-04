/*	Names: Kathryn DiPippo, Rebecca Halzack, Seth Rutman
	Section: 4B
	Date: 3/31/2015
	File name: Lab 3-3 - Ranger
	Description: Read the Ultrasonic Ranger to determine speed
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
void Drive_Motor(void);
signed int DeterminePWM(unsigned int range);

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
unsigned char neutral = 45;
unsigned int range;
unsigned char delay = 0;
unsigned char start_delay = 0;
__sbit __at 0xB6 SWITCH;

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
	range = 45;
	while(1)
	{
		while(start_delay<1); // The motor needs time to warm up before starting
		while(!SWITCH) Drive_Motor();
	}	
}
//=============================================================================
//-----------------------------------------------------------------------------
// Set up ports for input and output
void Port_Init()
{
	P1MDOUT |= 0x04; //set output pin for CEX0 in push-pull mode
	P3MDOUT &= 0xBF; //set input pin for 3.6 to open-drain mode
	P3		|= ~0xBF; //set input pin to high impedence
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
		r_count++;		// This code adds an 80 ms delay for the ranger to ping
		if(r_count>=4)
		{
			new_range=1;
			r_count = 0;
		}
		delay++;
		if(delay>5) delay = 0;
		PCA0 = PCA_START;	// Start count for 20ms period
		CF = 0;			// Clear overflow flag
		if((start_delay<1) && (delay>=4)) start_delay++;
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

// Drive_Motor
//-----------------------------------------------------------------------------
//
// Vary the pulsewidth based on the user input to change the speed
// of the drive motor.
//
void Drive_Motor()
{
	if(new_range && (delay>=5))
		{
			range = ReadRanger();
			new_range = 0;
		
			//The above two lines change the result to centimetres
			printf("\rThe range is %u cm\n",range);
			printf("\rPW is %u\n", PW);
		}
	PW = DeterminePWM(range);	//Adjust Pulsewidth for motor control
	if(PW > PW_MAX) PW = PW_MAX;
	if(PW < PW_MIN) PW = PW_MIN;
	
	PCA0CP2 = 0xFFFF - PW;	
}

//--------------------------------------------------------------------------------
// This function adjusts the speed and direction of the motor based on a defined
// zero-point that sets the motor to neutral.
signed int DeterminePWM(unsigned int range)
{
	signed int Error = 0;
	unsigned int PWMe = 0;
	unsigned char k = 20;	//Gain constant
	Error = neutral - range;	// Calculate the error
	PWMe = PW_CENTER + (k*Error);
	if(PWMe < PW_MIN) PWMe = PW_MIN;
	if(PWMe > PW_MAX) PWMe = PW_MAX;
	if((-5<Error) && (Error<5)) PWMe = PW_CENTER;
	// PW_CENTER is the motor in a neutral position. This is so that we don't 
	// damage the motor by switching directions too quickly.
	return PWMe;
}