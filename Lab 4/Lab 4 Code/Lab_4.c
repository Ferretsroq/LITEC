/*
	Kathryn DiPippo, Rebecca Halzack, Seth Rutman
	4/7/2015
	Lab 4: Sample code for main function to read the compass and ranger
*/

#include <c8051_SDCC.h>
#include <stdlib.h>// needed for abs function
#include <stdio.h>
#include <i2c.h>

//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init(void);
void SMB_Init(void);
void ADC_Init(void);
void Interrupt_Init(void);
void PCA_ISR(void) __interrupt 9;
int read_compass(void);
void set_servo_PWM(void);
int read_ranger(void); // new feature - read value, and then start a new ping
void set_drive_PWM(void);
int pick_heading(void); // function which allow operator to pick desired heading

//-----------------------------------------------------------------------------
// Define global variables
//-----------------------------------------------------------------------------
unsigned int PW_CENTER = 2760;
unsigned int PW_RIGHT = 3500;
unsigned int PW_LEFT = 2030;
unsigned int SERVO_PW = 2760;
unsigned int SERVO_MAX = 3500;
unsigned int SERVO_MIN = 2030;
unsigned char new_heading = 0; // flag for count of compass timing
unsigned char new_range = 0; // flag for count of ranger timing
unsigned int heading;
unsigned int range;
unsigned char r_count; // overflow count for range
unsigned char h_count; // overflow count for heading

//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{
	unsigned char run_stop; // define local variables
	Sys_Init(); // initialize board
	Port_Init();
	PCA_Init();
	SMB_Init
	r_count = 0;
	h_count = 0;
	while (1)
	{
		run_stop = 0;
		while (!run) // make run an sbit for the run/stop switch
		{ // stay in loop until switch is in run position
			if (run_stop == 0)
			{
				desired_heading = pick_heading();
				desired_range = pick_range();
				run_stop = 1: // only try to update desired heading once
			}
		}
		if (new_heading) // enough overflows for a new heading
		{
			heading = read_compass();
			set_servo_PWM(); // if new data, adjust servo PWM for compass & ranger
			Lab 4: Heading/Ranger Integration, Battery Voltage and LCD Display Embedded Control Lab Manual
			14
			new_heading = 0;
			h_count = 0;
		}
		if (new_range) // enough overflow for a new range
		{
			range = read_ranger(); // get range
			// read_range must start a new ping after a read
			set_range_adj(); // if new data, set value to adjust steering PWM
			new_range = 0;
			r_count = 0;
		}
	}
}

//-----------------------------------------------------------------------------
// PCA_ISR: Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
void PCA_ISR(void) __interrupt 9
{
	if (CF)
	{
		CF = 0; // clear overflow indicator
		h_count++;
		if (h_count>=2)
		{
			new_heading=1;
			h_count = 0;
		}
		r_count++;
		if (r_count>=4)
		{
			new_range = 1;
			r_count = 0;
		}
		PCA0L = PCA_start;
		PCA0H = PCA_start >> 8;
	}
	// handle other PCA interrupt sources
	PCA0CN &= 0xC0;
}