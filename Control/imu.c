//Dactyl project v1.0
#include "math.h"
#include "insgps.h"
//#include "imu.h"
#include "cal.h"
#include "types.h"
#include "loops.h"
#include "servos.h"
#include "../i2c.h"
#include "../dma.h"
#include "../gpio.h"
#include "../Sensors/ubx.h"
#include "../Sensors/bmp085.h"
#include "../Sensors/pitot.h"

//Globals from main
extern Buffer_Type Gps_Buffer;
extern Float_Vector Home_Position,Waypoint_Global;
extern float Long_To_Meters_Home;
extern volatile Ubx_Gps_Type Gps;
extern volatile Nav_Type Nav_Global,Nav;	
extern volatile uint32_t Nav_Flag,New_Waypoint_Flagged,Ground_Flag;	
//Just here for debug
extern volatile float Balt;	

/**
  * @brief  This function runs the EKF, talks to aux sensors with a state machine and applys control loops to servos (main control task loop)
  * @param  None
  * @retval None
  */
void run_imu(void) {
	//Static variables
	static uint32_t state=0,p_count=0,b_count=1;//State allows the I2C comms to be broken down between seperate calls
	static Control_type control;		//The control structure
	#pragma pack(1)				/*make sure these are packed*/
	static Ubx_Gps_Type gps;		//This is our local copy - theres is also a global, be careful with copying
	static Gyr_Status Gyro_Data;
	static Float_Vector ac,Wind;		//The accel is not always avaliable - 100hz update
	static float AirSpeed=0,Baro_Alt;
	static int32_t Pitot_Pressure;		//Pressure is static so it can be used for air density
	static uint32_t Baro_Pressure;		//Baro pressure is static for use in air density calculations
	//Non Static
	Vector m;
	#pragma pack()
	Float_Vector ma,gy,gps_velocity,gps_position,target_vector,waypoint;
	float Delta_Time=DELTA_TIME,x_down,y_down,h_offset,N_t_x,N_t_y,time_to_waypoint,Body_x_To_x,Body_x_To_y,Horiz_t;
	uint16_t SensorsUsed=0;			//We by default have no sensors
	int32_t Baro_Temperature; 
	//Setup the calibration arrays
	float Acc_Cal_Dat[12]=ACC_CAL_6;
	float Mag_Cal_Dat[12]=MAG_CAL_6;
	float Gyr_Cal_Dat[12]=GYR_CAL_6;
	//Check for the avaliable sensors
	uint8_t Sensors=Get_MEMS_DRDY();
	//Now read the sensors, convert to float from uint16_t and apply the calibration
	if(Sensors&ACC_DATA_READY) {
		Acc_Read(&m);
		Calibrate_3(&ac,&m,Acc_Cal_Dat);//If the acc has no new data we inherit the previous data
	}
	Gyr_Read(&m);
	Calibrate_3(&gy,&m,Gyr_Cal_Dat);
	if(Sensors&MAG_DATA_READY) {		//If the magno data ready pin is high
		Mag_Read(&m);
		Calibrate_3(&ma,&m,Mag_Cal_Dat);
		SensorsUsed|=MAG_SENSORS;	//Let the EKF know what we used
	}
	//Now the state dependant I2C stuff
	switch(state){			//this runs at 125 Hz
		case 0:			//Read and Setup a pressure conversion - at 41.66Hz
			if(b_count++) {	//If the counter is !0 - it is intialised as 1, and the bmp085 has to have been setup for press
				Baro_Read_Full_ADC(&Baro_Pressure);//bmp085 driver - read full ADC
				Bmp_Simp_Conv(&Baro_Temperature,&Baro_Pressure);//Convert to a pressure in Pa
				Baro_Alt=Baro_Convert_Pressure(Baro_Pressure);//Convert to an altitude - relative to GPS geoid
				SensorsUsed|=BARO_SENSOR;//we have used the baro sensor
			}
			else Bmp_Gettemp();//Temperature data will be ready
			if(b_count==10) {//Next we setup the new conversion
				b_count=0;
				Baro_Setup_Temperature();//Set this up so we read temp every ten iterations
			}
			else Baro_Setup_Pressure();
			break;
		case 1:			//Read the gyro temperature (presently used for pitot cal) (13.9Hz)
			if(p_count==1)Gyr_Stat(&Gyro_Data);
			break;
		case 2:			
			if(p_count++==6/*2*/) {//Read the pitot output every 18(9) iterations(13.9Hz) -this also checks for ACK - indicating data
				if(!Pitot_Read_Conv((uint32_t*)&Pitot_Pressure)) {//Read the pitot - we dont need to setup a conversion
					Pitot_Pressure=Pitot_Conv((uint32_t)Pitot_Pressure);//Align and sign the adc value - 1lsb=~0.24Pa
					AirSpeed=Pitot_convert_Airspeed(Pitot_Pressure,Nav.Pos[2],(float)Baro_Pressure);//estimate windspeed
					Wind.x*=WIND_TAU;Wind.y*=WIND_TAU;	//Low pass filter
					Wind.x+=(1-WIND_TAU)*(Nav.Vel[0]-AirSpeed*Body_x_To_x);//This assumes horizontal wind and neglidgible slip
					Wind.y+=(1-WIND_TAU)*(Nav.Vel[1]-AirSpeed*Body_x_To_y);
					Balt=(float)Pitot_Pressure;//AirSpeed;//Note debug
				}
				p_count=0;
			}
	}
	if(++state==3)	state=0;
	//Process the GPS data
	while(Bytes_In_Buffer(&Gps_Buffer))			//Dump all the data from DMA
		Gps_Process_Byte((uint8_t)(Pop_From_Buffer(&Gps_Buffer)),&gps);
	if(gps.packetflag==REQUIRED_DATA){	
		gps_position.x=((float)gps.latitude-Home_Position.x)*LAT_TO_METERS;//Remember, NED frame, and gps altitude needs *=-1
		gps_position.y=((float)gps.longitude-Home_Position.y)*Long_To_Meters_Home;//This is a global set with home position
		gps_position.z=-((float)gps.altitude*0.001)-Home_Position.z;//Home is in raw gps coordinates - apart from altitude in m
		gps_velocity.x=(float)gps.vnorth*0.01;		//Ublox velocity is in cm/s
		gps_velocity.y=(float)gps.veast*0.01;
		gps_velocity.z=(float)gps.vdown*0.01;
		SensorsUsed|=POS_SENSORS|HORIZ_SENSORS|VERT_SENSORS;//Set the flagbits for the gps update
		//Correct Sea level pressure TODO make more kalman filtery to estimate sea level pressure
		Sea_Level_Pressure+=12.25*(gps.altitude*0.001-Baro_Alt)*0.01;//At moment uses a fixed gain of 0.01/200ms iteration period
		if(!Gps.packetflag)Gps=gps;			//Copy the data over to the main 'thread' if the global unlocked
		gps.packetflag=0x00;				//Reset the flag
	}
	//Run the EKF - we feed it vector pointers but it expects float arrays - alignment has to be correct
	INSStatePrediction((float*)&gy,(float*)&ac,Delta_Time);	//Run the EKF and incorporate the avaliable sensors
	INSCovariancePrediction(Delta_Time);
	INSCorrection((float*)&ma,(float*)&gps_position,(float*)&gps_velocity,Baro_Alt+Home_Position.z,SensorsUsed);
	if(!Nav_Flag) {Nav_Global=Nav; Nav_Flag=(uint32_t)0x01;}//Copy over Nav state if its been unlocked
	//EKF is finished, time to run the guidance
	if(New_Waypoint_Flagged) {waypoint=Waypoint_Global; New_Waypoint_Flagged=0;}//Check for any new waypoints that may have been set
	target_vector.x=waypoint.x-Nav.Pos[0];			//A float vector to the waypoint in NED space
	target_vector.y=waypoint.y-Nav.Pos[1];
	target_vector.z=waypoint.z-Nav.Pos[2];			//Now work out the eta at the waypoint (just the x,y/North,East position)
	Horiz_t=sqrt(pow(target_vector.x,2)+pow(target_vector.y,2));//Horizontal distance to target
	N_t_x=target_vector.x/Horiz_t;
	N_t_y=target_vector.y/Horiz_t;				//Normalised horizontal target vector
	time_to_waypoint=Horiz_t/(control.airframe.airspeed+Wind.x*N_t_x+Wind.y*N_t_y);//Time if we travel in a straight line
	N_t_x=target_vector.x-Wind.x*time_to_waypoint;
	N_t_y=target_vector.y-Wind.y*time_to_waypoint;		//Modify the aiming point to account for cross track error
	AirSpeed=sqrt(pow(Nav.Vel[0]-Wind.x,2)+pow(Nav.Vel[1]-Wind.y,2)+pow(Nav.Vel[2],2));//Work out true airspeed assume horizontal wind
	//Move the body x,y axes into earth NED frame using Reb, looking at z=down components of body x and y
	x_down=2 * (Nav.q[1] * Nav.q[3] - Nav.q[0] * Nav.q[2]);
	y_down=2 * (Nav.q[2] * Nav.q[3] + Nav.q[0] * Nav.q[1]);
	//Work out the heading offset - z component of target vector cross body x axis
	Body_x_To_x=Nav.q[0] * Nav.q[0] + Nav.q[1] * Nav.q[1] - Nav.q[2] * Nav.q[2] - Nav.q[3] * Nav.q[3];
	Body_x_To_y=2*Nav.q[1] * Nav.q[2] + Nav.q[0] * Nav.q[3];//These are saved for subsequent iterations as static variables
	h_offset=Body_x_To_x * N_t_y - Body_x_To_y * N_t_x;
	//Run the control loops if we arent controlled from the ground
	if(!Ground_Flag) {//TODO implement ground control using PWM input capture and sanity check
		//Pitch setpoint control pid (actually a PI) -- Note- uses dynamic pressure 
		Run_PID(&(control.pitch_setpoint),&(control.airframe.pitch_setpoint),control.airframe.airspeed-AirSpeed,0);
		//Roll setpoint set by heading error
		Run_PID(&(control.roll_setpoint),&(control.airframe.roll_setpoint),h_offset,0);
		//Throttle set according to altitude error
		Run_PID(&(control.throttle),&(control.airframe.throttle),target_vector.z,Nav.Vel[2]);
		//Elevator, remember x_down is reversed sign
		Run_PID(&(control.elevator),&(control.airframe.elevator),control.pitch_setpoint.out+x_down,gy.y-Nav.gyro_bias[1]);
		//Ailerons, TODO - work out if signs sane
		Run_PID(&(control.ailerons),&(control.airframe.ailerons),control.roll_setpoint.out-y_down,gy.x-Nav.gyro_bias[0]);
		//Rudder, D term takes out turbulence, and I term for roll-bank (no P?)
		Run_PID(&(control.rudder),&(control.airframe.rudder),ac.y,gy.z-Nav.gyro_bias[2]);
		//Apply the feedforward, linking rudder to roll offset
		control.rudder.out+=control.airframe.rudder_feedforward*control.roll_setpoint.out;
		Apply_Servos(&control);//Servo driver function called here using pwm
	}
	//else{}//any control code to run whilst in ground mode goes here		
}
