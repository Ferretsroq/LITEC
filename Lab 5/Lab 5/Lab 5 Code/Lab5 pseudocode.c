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
// ....

// Global variables
// ....

//=============================================================================
main function
	Initialize the sys, port, interrupt, PCA, ADC, SMBus, and accelerometer
    Set the PCA to start in a center position
	
    Wait a long time (1s) for motors to initialize
	
	Read compass gain as input from the user in the SecureCRT command window
	Read drive gain as input from the user in the SecureCRT command window
	
	while the car is still moving
		printf("\n\r------------DATA COLLECTION------------\n");
		printf("\n\rX-Accel		|	Y-Accel		|	STEER_PW	|	DRIVE_PW\n\r");
	end while
	
	while true
		while both of the switches are off
			if the accelerometer is ready to be read
				reset the accelerometer flag
				read the accelerometer
				set the pulsewidth accordingly (refer to set_PW() below)
			end if statement
			
			if the analog to digial converter needs to be read
				reset the A/D flag
				Read analog input on pin 1.5
				Convert result back to input voltage
			end if statement
			
			Output the results for transfer into excel every 20 cycles
	    end while loop
		
		if either of the switches is turned on
			Stop the car
			Reread steering gain as inputed by the user
			Reread drive gain as inputed by the user
			Pick_Steering_Gain();
			Pick_Drive_Gain();
		end if statement
	end while loop
end of main function