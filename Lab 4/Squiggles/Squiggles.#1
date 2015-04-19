/*  Names: Kathryn DiPippo, Rebecca Halzack, Seth Rutman
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
#define MAX_RANGE 60
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
char Pick_Ranger_Gain(void);
int read_compass(void);
int read_ranger(void);
void set_COMPASS_PW(void);
void set_range_adj(void);
signed int compass_error(unsigned int heading);
unsigned char read_AD_input(unsigned char n);

// Global variables
//unsigned int compass_error;
//unsigned int PWMe;
unsigned int Counts, nCounts, nOverflows;
unsigned int desired_heading = 1500;
float compass_gain = 1;
unsigned char h_count;
unsigned char r_count;
unsigned char delay;
unsigned char new_heading;
unsigned char new_range;
unsigned int heading;
unsigned int range;
unsigned int COMPASS_PW;
__sbit __at 0xB7 COMPASS_SWITCH;
__sbit __at 0xB6 RANGER_SWITCH;
unsigned int range_adj = 0;
unsigned int compass_adj = 0;
unsigned char ranger_gain = 40;		// between 30 and 150
unsigned char AD_Result;
unsigned char voltage;
unsigned char Data[2]; // Data is an array with a length of 2

//=============================================================================
//-----------------------------------------------------------------------------
// Main Function
void main(void)
{
    Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
	Port_Init();    // Initialize ports 2 and 3 - XBR0 set to 0x05, UART0 & SMB
    Interrupt_Init();   // You may want to change XBR0 to match your SMB wiring
    PCA_Init();
	ADC_Init();
    SMB0_Init();
    putchar('\r');  // Dummy write to serial port
    printf("\nStart\r\n");
	PCA0CP0 = 0xFFFF - COMPASS_CENTER;
	PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Car isn't moving to start
	//lcd_clear();
	//printf("\rWe cleared it\n");
	Counts = 0;
    while (Counts < 1); //{ printf("\r%u\n", nCounts); } // Wait a long time (1s) for keypad & LCD to initialize
    //lcd_clear();
    //printf("\rDude we cleared it AGAIN WOW MAGIC\n");
	//printf("\rWe get this far\n");
	//printf("\n\rPlease input data on the LCD.\n");
	//Pick_Heading();
	//Pick_Compass_Gain();
	printf("\n\r------------DATA COLLECTION------------\n");
	//printf("\rCompass Gain\rRanger Gain\r");
	while (1)
    {
	//	printf("\r::::::HI:::::::\n");
	//	printf("\rDelay: %u\n", delay);
	//	printf("\r----------------------------------Range: %u\n", range);
		if ((new_range)) // enough overflow for a new range
		{
			range = read_ranger();
			printf("\rRange: %u\n", range);
			//if(range != 0xFFFF) printf("\rRange: %u\n", range);
			if ((range != 0) && (range != 0xFFFF))
			{
				if((range < 15) && (range != 0)) PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Stop if near an object
				else PCA0CP2 = 0xFFFF - 3200;
				// read_range must start a new ping after a read	
				//set_range_adj(); // if new data, set value to adjust steering PWM
				new_range = 0;
				//r_count = 0;
			}
			else   // extraneous value read in; ignore and keep moving
			{
				//PCA0CP2 = 0xFFFF - 3200; //Car has a constant speed once it starts
				range_adj = 0;
			}
		}
		if(delay == 10) 	//delay so that we don't get spammed with print messages
		{
			AD_Result = read_AD_input(5); //Read analog input on pin 1.5
			voltage = ((14.4/255)*AD_Result); //Convert back to input voltage
			//printf("\rBattery Voltage is %u\n", voltage);
		}
		if((new_heading))
		{
			if(delay == 10) heading = read_compass();
			printf("\rThe current direction is %u\n", heading/10);
			set_COMPASS_PW(); // Adjust pulsewidth based on error function

			new_heading = 0;
		}
		/*if(delay == 10)
		{
			printf("\rRange: %u", range);
			printf("\rHeading: %u", heading/10);
		}*/
		// Output the results for transfer into excel
    }
}

//*****************************************************************************
//-----------------------------------------------------------------------------
// Set up ports for input and output
void Port_Init(void)	
{
    XBR0 = 0x27;
	P1MDIN 	&= 0xDF;	// set pin 1.3 for analog input	
	P1MDOUT |= 0x05;	//set output pin for CEX0 in push-pull mode
	P1MDOUT &= 0xDF;	// set input pin for 1.3 to open-drain
	P1		|= ~0xDF;	// set input pin for 1.3 to high impedence
	P3MDOUT &= 0x7F;	// set input pin for 3.7 to open-drain
	P3		|= ~0x7F;	// set input pin for 3.7 to high impedence
	
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
        //nOverflows++;               // continuous overflow counter
        nCounts++;
        PCA0 = PCA_START;
        if (nCounts > 50)
        {
            nCounts = 0;
            Counts++;               // seconds counter
        }
		h_count++;
		if (h_count>=2)
		{
			new_heading=1;
			h_count = 0;
		}
		delay++;
		if(delay == 11) delay=0;
		r_count++;
		if (r_count>=4)
		{
			new_range = 1;
			r_count = 0;
		}
     }
     else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
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
	int user_heading;
	lcd_clear();
	lcd_print("\rEnter desired heading for the compass.\n");
	user_heading = kpd_input(1);
	while(user_heading > 3600) //Headings must be between 0 and 3600
	{
		user_heading -= 3600;
	}
	while(user_heading < 0)
	{
		user_heading += 3600;
	}
	lcd_clear();
	desired_heading = user_heading;
	printf("\rPick_Heading verified\n");
}

//-----------------------------------------------------------------------------
void Pick_Compass_Gain(void)
{
	int user_gain;
	lcd_clear();
	lcd_print("\rEnter desired gain for the compass.\n");
	user_gain = kpd_input(1);
	lcd_clear();
	compass_gain = (float)((user_gain)/1000);
	printf("\rPick_Compass_Gain verified\n");
}

//-------------------------------------------------------------------------------
// Compass Reading Function
int read_compass(void)
{
	unsigned char addr = 0xC0; // the address of the sensor, 0xC0 for the compass
	unsigned char Data[2]; // Data is an array with a length of 2
	unsigned int read_heading; // the heading returned in degrees between 0 and 3599
	i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
	read_heading =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
	return read_heading; // the heading returned in degrees between 0 and 3599
}

//-------------------------------------------------------------------------------
// new feature - read value, and then start a new ping
int read_ranger(void)
{
	unsigned char addr = 0xE0; // the address of the sensor, 0xC0 for the compass
	unsigned int st_range = 0; // the range
	i2c_read_data(addr, 2, Data, 2); // read two byte, starting at reg 2
	st_range =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
	// The following lines convert the result to centimeters
	Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
	i2c_write_data(addr, 0, Data, 1) ; // write one byte of data to reg 0 at addr
	return st_range;
}

//-----------------------------------------------------------------------------
// if new data, set value to adjust steering PWM
void set_range_adj(void)
{
	// range is the value from the ultrasonic ranger
	//printf("\n\nWELCOME TO SET_RANGE_ADJ======");
	//printf("\r------sra: Range: %u\n", range);
	if (range > MAX_RANGE)
	{
		//printf("\rWe are doing the if statement\n");
		range_adj = 0; //no obstacle in range, no change
	}
	else
	{
		//printf("\rWe are doing the else statement\n");
		range_adj = (int)(ranger_gain * (MAX_RANGE - range)); //find adjustment
	}
}

/*
//-----------------------------------------------------------------------------
char Pick_Ranger_Gain(void)
{
	char input_gain;
	printf("\rInput desired steering gain on keypad.\n");
	printf("\rAny number below 0 will be interpreted as 1.\n");
	input_gain = kpd_input(1);
	if(input_gain <= 0) input_gain = 1;
	printf("\rDesired gain is %u", input_gain);
	return input_gain;
}
*/

/*
//-----------------------------------------------------------------------------
signed int compass_error(unsigned int heading)
{
	signed int Error = 0;
	signed int PWMe = 0;
//	unsigned char k = 1;				//Gain constant. Higher numbers turn more, lower numbers turn less.	
	Error = (desired_heading) - heading;	//Calculate the error
	if(Error < (-1800))
	{
		Error = 3600 % abs(Error); // error
		//Error = Error + 3600;	//Adjust the Error for +/- 180 degrees
	}
	else if(Error > 1800)
	{
		Error = 3600 % Error; // or less than -1800, then the 
        Error *= -1; // conjugate angle needs to be generated
		//Error = Error - 3600;
	}
	PWMe = (int)(COMPASS_CENTER + ((compass_gain)*Error));
	if(PWMe < COMPASS_MIN) PWMe = COMPASS_MIN;
	if(PWMe > COMPASS_MAX) PWMe = COMPASS_MAX;
	return PWMe;
}

//-----------------------------------------------------------------------------
void set_COMPASS_PW(void)
{
	printf("\rWELCOME TO set_COMPASS_PW\n");
	// range is the value from the ultrasonic ranger
	if (range > MAX_RANGE)
	{
		range_adj = 0; //no obstacle in range, no change
	}
	else
	{
		range_adj = (int)(ranger_gain * (MAX_RANGE - range)); //find adjustment
	}
	// compass_adj is the compass heading error multiplied by its error gain
	compass_adj = ((compass_error(heading)));
	printf("\rcompass_adj: %u\n", compass_adj);
	COMPASS_PW =  compass_adj + range_adj; //use both to adjust steering
}
*/

//-----------------------------------------------------------------------------
void set_COMPASS_PW(void)
{
	// compass error equations (stored as Error)
	signed int Error = 0;
	Error = (desired_heading) - heading;	//Calculate the error
	/*if (Error < (-1800)) { Error = 3600 % abs(Error); }
	else if(Error > 1800) {
		Error = 3600 % Error; // or less than -1800, then the 
        Error *= -1; // conjugate angle needs to be generated
	}*/
	if(Error < -1800) Error = Error + 3600;
	if(Error > 1800) Error = Error - 3600;
	// range_adj equations
	if (range > MAX_RANGE) 
	{
		 range_adj = 0; //no obstacle in range, no change
	} 
	else 
	{ 
		range_adj = (int)(ranger_gain * (MAX_RANGE - range)); //find adjustment
	} 
	
	// actual calculation for the pulse width
	COMPASS_PW = COMPASS_CENTER + range_adj + (compass_gain*Error);
	
	if(COMPASS_PW < COMPASS_MIN)
	{
		COMPASS_PW = COMPASS_MIN;
	}
	if(COMPASS_PW > COMPASS_MAX)
	{
		COMPASS_PW = COMPASS_MAX;
	}
	if(delay == 10)
	{
		PCA0CP0 = 0xFFFF - COMPASS_PW; // Change pulse width
	}
	//COMPASS_PW = PWMe;
	// range is the value from the ultrasonic ranger
	
	// compass_adj is the compass heading error multiplied by its error gain
	//compass_adj = ((compass_error(heading)));
	//printf("\rcompass_adj: %u\n", compass_adj);
	//COMPASS_PW = /*COMPASS_CENTER +*/ compass_adj + range_adj; //use both to adjust steering
}

