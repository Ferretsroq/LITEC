/*  Names: Kathryn DiPippo, Rebecca Halzack, Seth Rutman
	Section: 4B
	Date: 5/1/2015
	File name: Lab 6
	Description: Modify code used for the Smart Car to work on the Gondola control in order to fly a blimp
*/

#include <stdio.h>
#include <stdlib.h>
#include <c8051_SDCC.h>
#include <i2c.h>
#define PCA_START 28672
#define PW_CENTER 2765
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
void set_PW(void);
unsigned char read_AD_input(unsigned char n);
void read_accel(void);
void Pick_Heading(void);
int read_ranger(void);
char Hand_Check(void);
void Set_Desired_Heading(void);
int read_compass(void);
void Pick_Heading_kp(void);
void Pick_Heading_kd(void);
//void Pick_Altitude_kp(void);
//void Pick_Altitude_kd(void);
void Set_Fan_Angle(void);

// Global variables
//signed long temp_motorpw = 0;
signed int left_pw;
signed int right_pw;
signed int Error = 0;
signed int prev_error = 0;
unsigned char Counts, nCounts;
unsigned char new_range = 0;
unsigned char new_AD = 0;
unsigned char new_heading;
unsigned char h_count;
unsigned char r_count = 0;
unsigned char adc_count = 0;
float steer_gain = 0;
float drive_gain = 0;
unsigned int DRIVE_PW = 2760;
unsigned int STEER_PW = 2760;
unsigned char Data[2]; // Data is an array with a length of 2
unsigned char print_delay = 0;
unsigned char AD_Result = 0;
unsigned char voltage = 0;
unsigned int heading = 0;
unsigned int range = 0;
unsigned int desired_heading;
unsigned char heading_kp;
unsigned char heading_kd;
//char altitude_kp;
//char altitude_kd;

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
	PCA0CP0 = 0xFFFF - PW_CENTER;
	PCA0CP1 = 0xFFFF - PW_CENTER;
	PCA0CP2 = 0xFFFF - PW_CENTER; 
	PCA0CP3 = 0xFFFF - PW_CENTER;
	Counts = 0;
	while (Counts < 1);  // Wait a long time (1s) for motors to initialize
	
	// Read the number pad or SecureCRT terminal to set the initial desired heading
	// Be able to alter data by raising or lowering hand over the 
	Set_Fan_Angle();
	Pick_Heading();
	Pick_Heading_kp();
	Pick_Heading_kd();
//	Pick_Altitude_kp();
//	Pick_Altitude_kd();
	printf("\rhkp: %u\n\rhkd: %u", heading_kp, heading_kd);
	Counts = 0;
	nCounts = 0;
	 printf("\n\r------------DATA COLLECTION------------\n");
	 printf("\n\rHeading		|	Left PW		|	Right PW\n\r");
	while (1)
    {
			if ((new_range)) // enough overflow for a new range
			{
				new_range = 0;	//clear and wait for next ping
				range = read_ranger();
				//if(Hand_Check()) Set_Desired_Heading();
				set_PW();
				
				//range = read_ranger();	// Read the distance
				/*if (range != 0xFFFF) //Ignores dummy values from the ranger
				{
					if(range < 18) PCA0CP2 = 0xFFFF - COMPASS_CENTER; //Stop if near an object
					else PCA0CP2 = 0xFFFF - 3300; //Car moves at a constant speed otherwise
					// read_range must start a new ping after a read	
				}
				else   // extraneous value read in; ignore and keep moving
				{
					range_adj = 0;
				}*/
			}
			
			if(new_heading)
			{
				new_heading = 0;
				heading = read_compass();
			}
			if(new_AD)
			{
				new_AD = 0;
				AD_Result = read_AD_input(5); //Read analog input on pin 1.5
				voltage = ((12.8/255)*(AD_Result)); //Convert back to input voltage
			}
			if(print_delay == 20)
			{
				printf("\r%u		|	%u			|	%u\n", heading, left_pw, right_pw);
				print_delay = 0;
			}
			
			// Output the results for transfer into excel
	}
}
//*****************************************************************************
//-----------------------------------------------------------------------------
// Set up ports for input and output
void Port_Init(void)	
{
    XBR0 = 0x27;
	P1MDIN 	&= 0x7F;	// set pin 1.5 for analog input	
	P1MDOUT |= 0x0F;	//set output pin for CEX0-3 in push-pull mode
	P1MDOUT &= 0x7F;	// set input pin for 1.5 to open-drain
	P1		|= ~0x7F;	// set input pin for 1.5 to high impedence
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
    PCA0CPM0 = 0xC2;    // 16 bit, enable compare, enable PWM
	PCA0CPM1 = 0xC2;
	PCA0CPM2 = 0xC2;
	PCA0CPM3 = 0xC2;
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
		print_delay++;				// delay for print statements
		r_count++;
		if (r_count>=12)			//delay for ranger reading
		{
			new_range = 1;
			r_count = 0;
		}
		h_count++;
		if (h_count >=8)
		{
			new_heading = 1;
			h_count = 0;
		}
		adc_count++;
		if(adc_count >=10)
		{
			adc_count = 0;
			new_AD = 1;
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
	ADC1CN = ADC1CN & ~0x20; // Clear the "Conversion Completed" flag
	ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion

	while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
	
	return ADC1; // Return digital value in ADC1 register
}

//-----------------------------------------------------------------------------
//Selecting the steering gain function
void Pick_Steering_Gain(void)
{
	char input;
	printf("\rPlease select a desired steering gain.\n");
	printf("\r'u' will increment by 0.1. 'd' will decrement by 0.1.\n");
	printf("\r'f' when finished\n");
	while(1)
	{
		input = getchar();
		if(input == 'u') steer_gain += 0.1;
		if(input == 'd') steer_gain -= 0.1;
		if(input == 'f') return;
		if(steer_gain >= 10) steer_gain = 10;
		if(steer_gain <= 0) steer_gain = 0;
		printf_fast_f("\rDesired steering gain: %2.1f\n", steer_gain);
	}
}

//-----------------------------------------------------------------------------
// detects whether there is a hand in front of the gondola
char Hand_Check(void)
{
	int temp_int = read_ranger();
	if(temp_int < 90)
	{
		return 1;
	}
	else  return 0;
}

//-----------------------------------------------------------------------------
//Selecting the drive gain function
void Pick_Heading(void)
{
	char input;
	printf("\rPlease select a desired heading.\n");
	printf("\r'u' will increment by 5 degrees. 'd' will decrement by 5 degrees.\n");
	printf("\r'f' when finished\n");
	while(1)
	{
		input = getchar();
		if(input == 'u') desired_heading += 50;
		if(input == 'd') desired_heading -= 50;
		if(input == 'f') return;
		if(desired_heading >= 3600) desired_heading = 3600;
		if(desired_heading <= 0) desired_heading = 0;
		printf("\rDesired heading: %u\n", desired_heading);
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
void set_PW(void)
{
	signed long temp_motorpw;
	// compass error equations (stored as Error)
	Error = (desired_heading) - heading;	//Calculate the error
	if(Error < -1800)  Error = Error + 3600;  //Adjust error so that we turn efficiently
	if(Error > 1800)   Error = Error - 3600; 
	
	// actual calculation for the pulse width
	temp_motorpw = ((long)(heading_kp)*(long)(Error)) + ((long)(heading_kd)*(long)(Error-prev_error));
	prev_error = Error;
	left_pw = PW_CENTER - temp_motorpw;
	right_pw = PW_CENTER + temp_motorpw;
	//Stay within limits of the servo
	if(left_pw < 2000) left_pw = 2000;  // min
	if(left_pw > 3500) left_pw = 3500;  // max
	if(right_pw < 2000) right_pw = 2000;
	if(right_pw > 3500) right_pw = 3500;
		
	PCA0CP0 = 0xFFFF - temp_motorpw; // Change pulse width
	PCA0CP2 = 0xFFFF - left_pw;
	PCA0CP3 = 0xFFFF - right_pw;
}
//-----------------------------------------------------------------------------
//Adjusting the desired heading
void Set_Desired_Heading(void)
{
	//add code that will take the range and adjust the desired heading
}


//-----------------------------------------------------------------------------
//Picking initial control constants
void Pick_Heading_kp(void)
{
	char input;
	printf("\rPlease select a desired heading kp.\n");
	printf("\r'u' will increment by 1. 'd' will decrement by 1.\n");
	printf("\r'f' when finished\n");
	while(1)
	{
		input = getchar();
		if(input == 'u') heading_kp += 1;
		if(input == 'd') heading_kp -= 1;
		if(input == 'f') return;
		if(heading_kp >= 15) heading_kp = 15;
		if(heading_kp <= 0) heading_kp = 0;
		printf("\rDesired heading kp: %u\n", heading_kp);
	}
}
void Pick_Heading_kd(void)
{
	char input;
	printf("\rPlease select a desired heading kd.\n");
	printf("\r'u' will increment by 10. 'd' will decrement by 10.\n");
	printf("\r'f' when finished\n");
	while(1)
	{
		input = getchar();
		if(input == 'u') heading_kd += 10;
		if(input == 'd') heading_kd -= 10;
		if(input == 'f') return;
		if(heading_kd >= 200) heading_kd = 200;
		if(heading_kd <= 0) heading_kd = 0;
		printf("\rDesired heading kd: %u\n", heading_kd);
	}
}
/*void Pick_Altitude_kp(void)
{
	char input;
	printf("\rPlease select a desired altitude kp.\n");
	printf("\r'u' will increment by 1. 'd' will decrement by 1.\n");
	printf("\r'f' when finished\n");
	while(1)
	{
		input = getchar();
		if(input == 'u') altitude_kp += 1;
		if(input == 'd') altitude_kp -= 1;
		if(input == 'f') return;
		if(altitude_kp >= 100) altitude_kp = 100;
		if(altitude_kp <= 0) altitude_kp = 0;
		printf("\rDesired altitude kp: %u\n", altitude_kp);
	}
}
void Pick_Altitude_kd(void)
{
	char input;
	printf("\rPlease select a desired altitude kd.\n");
	printf("\r'u' will increment by 1. 'd' will decrement by 1.\n");
	printf("\r'f' when finished\n");
	while(1)
	{
		input = getchar();
		if(input == 'u') altitude_kd += 1;
		if(input == 'd') altitude_kd -= 1;
		if(input == 'f') return;
		if(altitude_kd >= 100) altitude_kd = 100;
		if(altitude_kd <= 0) altitude_kd = 0;
		printf("\rDesired altitude kd: %u\n", altitude_kd);
	}
}
*/
//-----------------------------------------------------------------------------
//Setting the fan angle to start
void Set_Fan_Angle(void)
{
	char input;
	PCA0CP1 = 0xFFFF - 2300;
	printf("\rAdjust fan angle. 'u' for up, 'd' for down, 'f' when finished.\n");
	while(1)
	{
		input = getchar();
		if(input == 'u') PCA0CP1 -= 10;
		if(input == 'd') PCA0CP1 += 10;
		if(input == 'f') return;
		if(PCA0CP1 > (0xFFFF - 2000)) PCA0CP1 = (0xFFFF - 2000);
		if(PCA0CP1 < (0xFFFF - 3500)) PCA0CP1 = (0xFFFF - 3500);
		printf("\rPW: %u\n", (0xFFFF - PCA0CP1));
	}
	
	
}