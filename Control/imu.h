//Dactyl project v1.0
#include "stm32f10x.h"
#include "loops.h"
//interation time - 125Hz loop
#define DELTA_TIME 0.008
//From the earths radius and ublox output in degrees x 10^7 -UBLOX UBX protocol specific
#define LAT_TO_METERS (float)0.011131884
#define UBX_DEG_TO_RADS (float)1.745329252e-9
//For the wind tracking filter
#define WIND_TAU 0.25

//datatypes
typedef struct{
	float airspeed;				//Target airspeed
	float rudder_feedforward;		//Feedforward from roll offset
	PID_ctrl_type pitch_setpoint;
	PID_ctrl_type roll_setpoint;
	PID_ctrl_type ailerons;
	PID_ctrl_type elevator;
	PID_ctrl_type rudder;
	PID_ctrl_type throttle;	
	//other members of the struct can go here
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
