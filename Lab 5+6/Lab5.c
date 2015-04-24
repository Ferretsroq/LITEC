\/*  Names: Kathryn DiPippo, Rebecca Halzack, Seth Rutman
	Section: 4B
	Date: 4/7/2015
	File name: Lab 5
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
#define PW_CENTER 2760
#define PW_MAX 3500
#define PW_MIN 2030

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);   // Initialize ports for input and output
void PCA_Init(void);
void SMB0_Init(void);
void ADC_Init(void);
void Interrupt_Init(void);
void accelerometer_adjustment(void);
void PCA_ISR(void) __interrupt 9;
void Pick_Heading(void);
void Pick_Compass_Gain(void);
int read_compass(void);
int read_ranger(void);
void set_PW(void);
void set_range_adj(void);
signed int compass_error(unsigned int heading);
unsigned char read_AD_input(unsigned char n);
int Update_Value(int Constant, unsigned char incr, int maxval, int minval);

// Global variables
unsigned int avg_gx = 0;
unsigned int avg_gy = 0;
unsigned int Counts, nCounts;
unsigned int desired_heading;
float compass_gain = 1;
unsigned char h_count = 0;
unsigned char r_count = 0;
unsigned char a_count = 0;
unsigned char delay = 0;
unsigned char new_heading = 0;
unsigned char new_range = 0;
unsigned char new_accel = 0;
unsigned int heading = 0;
unsigned int range = 0;
unsigned int PW = 2760;
__sbit __at 0xB7 COMPASS_SWITCH;
__sbit __at 0xB6 RANGER_SWITCH;
unsigned int range_adj = 0;
unsigned int compass_adj = 0;
unsigned char ranger_gain = 30;		// between 30 and 150
unsigned char AD_Result = 0;
unsigned char voltage = 0;
//unsigned char Data[2]; // Data is an array with a length of 2
unsigned char print_delay = 0;
signed int Error = 0;
signed int gx = 0;
signed int gy = 0;

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
	Accel_Init();
    putchar('\r');  // Dummy write to serial port
    printf("\nStart\r\n");
	PCA0CP0 = 0xFFFF - PW_CENTER;
	PCA0CP2 = 0xFFFF - PW_CENTER; //Car isn't moving to start
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
			/*if ((new_range)) // enough overflow for a new range
			{
				new_range = 0;	//clear and wait for next ping
				range = read_ranger();	// Read the distance
				if (range != 0xFFFF) //Ignores dummy values from the ranger
				{
					if(range < 18) PCA0CP2 = 0xFFFF - PW_CENTER; //Stop if near an object
					else PCA0CP2 = 0xFFFF - 3300; //Car moves at a constant speed otherwise

					// read_range must start a new ping after a read	
				}
				else   // extraneous value read in; ignore and keep moving
				{
					range_adj = 0;
				}
			}
			AD_Result = read_AD_input(5); //Read analog input on pin 1.5
			voltage = ((12.8/255)*(AD_Result)); //Convert back to input voltage
			if((new_heading))	// enough overflow for a new heading
			{
				new_heading = 0;
				heading = read_compass();	
				//printf("\rThe current direction is %u\n", heading);
				set_PW(); // Adjust pulsewidth based on error function
			}
			if(print_delay == 20)
			{
				printf("\rRange: %u\n", range);
				//printf("\rRange Adjust: %u\n", range_adj);
				printf("\rHeading: %u\n", heading/10);
			//	printf("\rVoltage: %u\n", voltage);
				printf("\rOverflows: %u\n", nCounts);
				printf("\rHeading Error: %d\n", Error);
				printf("\rSteering Pulsewidth: %u\n", PW);
				print_delay = 0;

			}*/
			if(new_accel)
			{
				new_accel = 0;
				read_accel();
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
		a_count++;
		if (a_count>=1)
		{
			a_count = 0;
			new_accel = 1;
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
	unsigned char Data[2];
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
void set_PW(void)
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
	PW = 2760 + (int)(compass_gain*Error) - range_adj;
	//Stay within limits of the servo
	//Depending on the car, these numbers may need to be determined using Lab 3-1 - Steering
	if(PW < 2100)
	{
		PW = 2100;
	}
	if(PW > 3400)
	{
		PW = 3400;
	}
	PCA0CP0 = 0xFFFF - PW; // Change pulse width
}

// =============================================================================
// Revise the C code used in Lab 4. Write a function that first calls the
// accelerometer initialization routine and then calls a read_accel() function
// and sets the PWM for the steering servo based on the side-to-side tilt of the
// car so that is turns in the direction of the upward slope. Both the
// side-to-side tilt and the front-to-back tilt will be used to determine a PWM
// for the drive motor. The main code will also need to average 4 to 8 samples
// from the accelerometer each time, since there is noise on the signal.
void accelerometer_adjustment(void)
{
	
	//calls the accelerometer initialization routine
	read_accel();
}
// returns 1 if the accelerometer is ready to be read
unsigned char status_reg_a(void)
{
	unsigned char Data[2];
	unsigned char addr = 0x30; // the address of the sensor, 0x30 for the accelerometer
	i2c_read_data(addr, 0x27, Data, 2); // read two byte, starting at reg 0x27
	if (Data[0] && Data[1])
	{
		return 1;
	} 
	else 
	{
		return 0;
	}
}

qacearlln
kath ry n
void read_accel(void)
{
	unsigned char Data[4];
	unsigned char addr = 0x30;
	signed int x_value;
	signed int y_value;
	//Wait one 20ms cycle to avoid hitting the SMB too frequently and locking it up - included in PCA_ISR
	new_accel = 0;
	//Clear the averages
	avg_gx = 0;
	avg_gy = 0;
	if(status_reg_a())
	{
		int i;
		for (i=0; i<4; i++) //For 4 iterations (or maybe 8)
		{
			//Read status_reg_a into Data[0] (register 0x27, status_reg_a, indicates when data is ready)
			//Make sure the 2 LSbits are high: (Data[0] & 0x03) == 0x03
			if((Data[0] & 0x03) == 0x03)
			{
				//Read 4 registers starting with 0x28. NOTE: this SMB device follows a modified protocol. To
				//read multiple registers the MSbit of the first register value must be high:
				i2c_read_data(addr, 0x28|0x80, Data, 4); //assert MSB to read mult. Bytes
					//Discard the low byte, and extend the high byte sign to form a 16-bit acceleration
					//value and then shift value to the low 12 bits of the 16-bit integer.
					//Accumulate sum for averaging.
				//read_heading =((Data[0] << 24) | Data[1] << 16 | Data[2] << 8 | Data[3]); //combine the four values
				x_value = ((Data[1] << 8)>>4);
				y_value = ((Data[3] << 8)>>4);

				avg_gx += x_value; //a simple >>4 WILL NOT WORK;
				avg_gy += y_value; //it will not set the sign bit correctly
			}
		} //Done with 4 iterations
		//Finish calculating averages.
		avg_gx = (avg_gx >> 2);
		avg_gy = (avg_gy >> 2) 
		//Set global variables and remove constant offset, if known.
		gx = avg_gx //(or = avg_gx - x0 if nominal gx offset is known)
		gy = avg_gy //(or = avg_gy - y0 if nominal gy offset is known)
	}
}

// =============================================================================
// Continue to use routines to output parameter and settings on both the LCD
// display and SecureCRT terminal to aid in troubleshooting.

// =============================================================================
// As in Lab 4, there will be parameters to adjust affecting the behavior of
// the system. This time there are 3 different adjustable proportional gain
// feedback constants that must be optimized to give the car the best performance.
// Write C code to allow user entry of gain constants using the keypad or terminal.