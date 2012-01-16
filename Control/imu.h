//Dactyl project v1.0
#pragma once
#include "stm32f10x.h"
#include "loops.h"
//Globals
extern volatile int16_t Gyro_Data_Buffer[4];//Holds temperature data as well
extern volatile int16_t Magno_Data_Buffer[4];
extern volatile int16_t Accel_Data_Vector[3];//Used to pass data to the imu code from accel downsampler
extern volatile uint8_t Accel_Access_Flag;		//Used to control access
//Access flag stuff
#define LOCKED 1
#define UNLOCKED 0
//interation time - 125Hz loop
#define DELTA_TIME 0.008
//From the earths radius and ublox output in degrees x 10^7 -UBLOX UBX protocol specific
#define LAT_TO_METERS (float)0.011131884
#define UBX_DEG_TO_RADS (float)1.745329252e-9
//For the wind tracking filter
#define WIND_TAU 0.25
//Initialisation of the control structure - TODO swap out placeholders for something useful
#define DEFAULT_CONTROL {{0,0},{0,0},{0,0},{0,0},{0,0},{0,0},{CRUISE_AIRSPEED,RUDDER_FEEDFORWARD,INIT_THROTTLE,PITCH_SET_FILT,ROLL_SET_FILT,AILERON_FILT,ELEVATOR_FILT,RUDDER_FILT,THROTTLE_FILT}}
#define INIT_THROTTLE -0.25
#define CRUISE_AIRSPEED 7.0
#define RUDDER_FEEDFORWARD 0.1
#define PITCH_SET_FILT {LIMITS,0.1,0.01,0.0}
#define ROLL_SET_FILT {LIMITS,0.1,0.01,0.0}
#define AILERON_FILT {LIMITS,0.1,0.01,0.1}
#define ELEVATOR_FILT {LIMITS,0.1,0.01,0.1}
#define RUDDER_FILT {LIMITS,0.1,0.01,0.1}
#define THROTTLE_FILT {LIMITS,0.1,0.01,0.1}
#define LIMITS -0.2,0.2

//datatypes
typedef struct{
	float airspeed;				//Target airspeed
	float rudder_feedforward;		//Feedforward from roll offset
	float throttle_optimal;			//Offset for mean cruise throttle - means smoother startup
	PID_ctrl_type pitch_setpoint;
	PID_ctrl_type roll_setpoint;
	PID_ctrl_type ailerons;
	PID_ctrl_type elevator;
	PID_ctrl_type rudder;
	PID_ctrl_type throttle;	
	//Other members of struct can go here
}	Airframe_type;

typedef struct{
	PID_type pitch_setpoint;
	PID_type roll_setpoint;
	PID_type ailerons;
	PID_type elevator;
	PID_type rudder;
	PID_type throttle;
	Airframe_type airframe;
}	Control_type;

//function prototypes
void run_imu(void);
