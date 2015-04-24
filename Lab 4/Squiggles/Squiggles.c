\/*  Names: Kathryn DiPippo, Rebecca Halzack, Seth Rutman
	Section: 4B
	Date: 4/7/2015
	File name: Lab 4
	Description:
	- Control the steering using code developed in Lab 3 to integrate the compass and ranger systems
	- Read battery voltage using analog to digital conversion
	- Allow display and input usage from the LCD display screen and keypad.Sample code for main function to read the compass and ranger
*/

#include <stdio.h>
#include <stdlib.h>
#include <c8051_SDCC.h> // Include files. This file is available online in LMS
#include <i2c.h>        // Get from LMS, THIS MUST BE INCLUDED AFTER stdio.h
#define PCA_START 28672 // 28672 for exactly 20ms
#define MAX_RANGE 55
#define COMPASS_CENTER 2760
#define COMPASS_MAX 3500
#define COMPASS_MIN 2030

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);   // Initialize ports for input and output
void PCA_Init(void);
void SMB0_Init(void);
void ADC_Init(void);
void Interrupt_Init(void);
void PCA_ISR(void) __interrupt 9;
void Pick_Heading(void);
void Pick_Compass_Gain(void);
int read_compass(void);
int read_ranger(void);
void set_COMPASS_PW(void);
void set_range_adj(void);
signed int compass_error(unsigned int heading);
unsigned char read_AD_input(unsigned char n);
int Update_Value(int Constant, unsigned char incr, int maxval, int minval);

// Global variables
unsigned int Counts, nCounts;
unsigned int desired_heading;
float compass_gain = 1;
unsigned char h_count = 0;
unsigned char r_count = 0;
unsigned char delay = 0;
unsigned char new_heading = 0;
unsigned char new_range = 0;
unsigned int heading = 0;
unsigned int range = 0;
unsigned int COMPASS_PW = 2760;
__sbit __at 0xB7 COMPASS_SWITCH;
__sbit __at 0xB6 RANGER_SWITCH;
unsigned int range_adj = 0;
unsigned int compass_adj = 0;
unsigned char ranger_gain = 60;		// between 30 and 150
unsigned char AD_Result = 0;
unsigned char voltage = 0;
unsigned char Data[2]; // Data is an array with a length of 2
unsigned char print_delay = 0;
signed int Error = 0;

//=============================================================================
//-----------------------------------------------------------------------------
// Main Function
void main(void)
{
    Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
	Port_Init();    
    Interrupt_Init();   
    PCA_Init();
	ADC_Init();
    SMB0_Init();
    putchar('\r');  // Dummy write to serial port
    printf("\nStart\r\n");
	PCA0CP0 = 0xFFFF - COMPASS_CENTER;
	PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Car isn't moving to start
	Counts = 0;
    while (Counts < 1);  // Wait a long time (1s) for keypad & LCD to initialize
	printf("\n\rPlease input data on the LCD.\n");
	Pick_Heading();
	Pick_Compass_Gain();
	printf("\n\r------------DATA COLLECTION------------\n");
	while (1)
    {
		while(!RANGER_SWITCH && !COMPASS_SWITCH)
		{
			if ((new_range)) // enough overflow for a new range
			{
				new_range = 0;	//clear and wait for next ping
				range = read_ranger();	// Read the distance
				if (range != 0xFFFF) //Ignores dummy values from the ranger
				{
					if(range < 18) PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Stop if near an object
					else PCA0CP2 = 0xFFFF - 3300; //Car moves at a constant speed otherwise

					// read_range must start a new ping after a read	
				}
				else   // extraneous value read in; ignore and keep moving
				{
					range_adj = 0;
				}
			}
			AD_Result = read_AD_input(5); //Read analog input on pin 1.5
			voltage = ((14.4/255)*AD_Result); //Convert back to input voltage
			if((new_heading))	// enough overflow for a new heading
			{
				new_heading = 0;
				heading = read_compass();	
				//printf("\rThe current direction is %u\n", heading);
				set_COMPASS_PW(); // Adjust pulsewidth based on error function
			}
			if(print_delay == 20)
			{
				printf("\rRange: %u\n", range);
				//printf("\rRange Adjust: %u\n", range_adj);
				printf("\rHeading: %u\n", heading/10);
				printf("\rVoltage: %u\n", voltage);
				printf("\rOverflows: %u\n", nCounts);
				printf("\rHeading Error: %d\n", Error);
				printf("\rSteering Pulsewidth: %u\n", COMPASS_PW);
				print_delay = 0;

			}
			// Output the results for transfer into excel
	    }
		if(RANGER_SWITCH || COMPASS_SWITCH)
		{
			PCA0CP0 = 0xFFFF - 2760;
			PCA0CP2 = 0xFFFF - 2760;
			Pick_Compass_Gain();
		}
}
}
//*****************************************************************************
//-----------------------------------------------------------------------------
// Set up ports for input and output
void Port_Init(void)	
{
    XBR0 = 0x27;
	P1MDIN 	&= 0xDF;	// set pin 1.5 for analog input	
	P1MDOUT |= 0x05;	//set output pin for CEX0/2 in push-pull mode
	P1MDOUT &= 0xDF;	// set input pin for 1.5 to open-drain
	P1		|= ~0xDF;	// set input pin for 1.5 to high impedence
	P3MDOUT &= 0x7F;	// set input pin for 3.6/7 to open-drain
	P3		|= ~0x7F;	// set input pin for 3.6/7 to high impedence
	
}                   

//-----------------------------------------------------------------------------
// Set up interrupts
void Interrupt_Init(void)
{
    IE |= 0x02;
    EIE1 |= 0x08;
    EA = 1;
}

//-----------------------------------------------------------------------------
// Set up Programmable Counter Array
void PCA_Init(void)
{
    PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
    PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM; NOT USED HERE
	PCA0CPM2 = 0xC2;
    PCA0CN = 0x40;     // enable PCA
}

//-----------------------------------------------------------------------------
// Set up the SMB
void SMB0_Init(void)    // This was at the top, moved it here to call wait()
{
    SMB0CR = 0x93;      // Set SCL to 100KHz
    ENSMB = 1;          // Enable SMBUS0
}

//-----------------------------------------------------------------------------
// PCA_ISR: Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
void PCA_ISR(void) __interrupt 9
{
    if (CF)
    {
        CF = 0;                     // clear the interrupt flag
        nCounts++;					// Counts overflows for initial delay
        PCA0 = PCA_START;
        if (nCounts > 50)			//Initial one second delay
        {
            //nCounts = 0;
            Counts++;               // seconds counter
        }
		h_count++;					// delay for compass reading
		if (h_count>=8)
		{
			new_heading=1;
			h_count = 0;
		}
		print_delay++;				// delay for print statements
		r_count++;
		if (r_count>=12)			//delay for ranger reading
		{
			new_range = 1;
			r_count = 0;
		}
     }
//     else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
}

//-------------------------------------------------------------------------------
// Analog/Digital Conversion Initialization

void ADC_Init(void)
{
	REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
	ADC1CN = 0x80; // Enable A/D converter (ADC1)
	ADC1CF |= 0x01; // Set A/D converter gain to 1
}

//-------------------------------------------------------------------------------
// Analog/Digital Conversion Function
unsigned char read_AD_input(unsigned char n)
{
	AMX1SL = n; // Set P1.n as the analog input for ADC1
	ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
	ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion

	while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete

	return ADC1; // Return digital value in ADC1 register
}

//-----------------------------------------------------------------------------
// function which allow operator to pick desired heading
void Pick_Heading(void)
{
	char input;
	printf("\rPlease enter a desired heading.\n");
	printf("\r'u' will increment by 5 degrees. 'd' will decrement by 5 degrees.\n");
	printf("\r'f' when finished.\n");
	while(1)
	{
		input = getchar();
		if(input == 'u') desired_heading += 50;
		if(input == 'd') desired_heading -= 50;
		if(input == 'f') return;
		if(desired_heading >= 3600) desired_heading = 3600;
		printf("\rDesired heading: %u\n", desired_heading);
	}

}

//-----------------------------------------------------------------------------
//Selecting the compass gain function
void Pick_Compass_Gain(void)
{
	char input;
	printf("\rPlease select a desired compass gain.\n");
	printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
	printf("\r'f' when finished\n");
	while(1)
	{
		input = getchar();
		if(input == 'u') compass_gain += 0.1;
		if(input == 'd') compass_gain -= 0.1;
		if(input == 'f') return;
		if(compass_gain >= 11.5) compass_gain = 11.5;
		if(compass_gain <= 0) compass_gain = 0;
		printf_fast_f("\rDesired compass gain: %2.1f\n", compass_gain);
	}
}

//-------------------------------------------------------------------------------
// Compass Reading Function
int read_compass(void)
{
	unsigned char addr = 0xC0; // the address of the sensor, 0xC0 for the compass
	unsigned char Data[2]; // Data is an array with a length of 2
	unsigned int read_heading; // the heading returned in degrees between 0 and 3599
	i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
	read_heading =((Data[0] << 8) | Data[1]); //combine the two values
	return read_heading; // the heading returned in degrees between 0 and 3599
}

//-------------------------------------------------------------------------------
// new feature - read value, and then start a new ping
int read_ranger(void)
{
	unsigned char addr = 0xE0; // the address of the sensor, 0xC0 for the compass
	unsigned int st_range = 0; // the range
	i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
	st_range =((Data[0] << 8) | Data[1]); //combine the two values
	// The following lines convert the result to centimeters
	Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
	i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
	return st_range;
}

//-----------------------------------------------------------------------------
//Adjusting the steering servo
void set_COMPASS_PW(void)
{
	// compass error equations (stored as Error)

	Error = (desired_heading) - heading;	//Calculate the error
	if(Error < -1800) Error = Error + 3600; //Adjust error so that we turn efficiently
	if(Error > 1800) Error = Error - 3600;
	// range_adj equations
	if (range > MAX_RANGE) 
	{
		 range_adj = 0; //no obstacle in range, no change
		 //range_offset = 0;
	} 
	else 
	{ 
		range_adj = (int)(ranger_gain * (55 - range)); //weight adjustment by distance
		//range_offset = 55 - range;
	}
	// actual calculation for the pulse width
	COMPASS_PW = 2760 + (int)(compass_gain*Error) - range_adj;
	//Stay within limits of the servo
	//Depending on the car, these numbers may need to be determined using Lab 3-1 - Steering
	if(COMPASS_PW < 2100)
	{
		COMPASS_PW = 2100;
	}
	if(COMPASS_PW > 3400)
	{
		COMPASS_PW = 3400;
	}
	PCA0CP0 = 0xFFFF - COMPASS_PW; // Change pulse width
}