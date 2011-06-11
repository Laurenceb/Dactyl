//Dactyl project v1.0
#include "insgps.h"
#include "imu.h"
#include "cal.h"
#include "types.h"
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
extern Ubx_Gps_Type Gps;
extern Nav_Type Nav_Global;	
extern uint32_t Nav_Flag,New_Waypoint_Flagged;		

void run_imu() {
	//Static variables
	static uint32_t state=0,p_count=0,b_count=0;//State allows the I2C comms to be broken down between seperate calls
	static Ubx_Gps_Type gps;		//This is our local copy - theres is also a global, be careful with copying
	static Nav_Type Nav;
	static Gyr_Status Gyro_Data;
	//Non Static
	Vector m;
	Float_Vector ac,ma,gy,gps_velocity,gps_position,target_vector,waypoint;
	float Delta_Time=DELTA_TIME,Baro_Alt,Airspeed;
	uint16_t SensorsUsed=0;			//We by default have no sensors
	uint32_t Baro_Pressure;
	int32_t Baro_Temperature; 
	int32_t Pitot_Pressure;
	//Setup the calibration arrays
	float Acc_Cal_Dat[12]=ACC_CAL_6;
	float Mag_Cal_Dat[12]=MAG_CAL_6;
	float Gyr_Cal_Dat[12]=GYR_CAL_6;
	//Now read the sensors, convert to float from uint16_t and apply the calibration
	Acc_Read(&m);
	Calibrate_3(&ac,&m,Acc_Cal_Dat);
	Gyr_Read(&m);
	Calibrate_3(&gy,&m,Acc_Cal_Dat);
	if(Get_MEMS_DRDY()&0x02) {		//If the magno data ready pin is high
		Mag_Read(&m);
		Calibrate_3(&ma,&m,Acc_Cal_Dat);
		SensorsUsed|=MAG_SENSORS;	//Let the EKF know what we used
	}
	else {					//If no magno data, we have time to do other stuff - this is ~50% of times
		//Now the state dependant I2C stuff
		switch(state){//this runs at 55 Hz
			case 0:			//Read and Setup a pressure conversion - at 22.5Hz
				if(b_count++) {	//If the counter is not 0
					Baro_Read_Full_ADC(&Baro_Pressure);//bmp085 driver - read full ADC
					Bmp_Simp_Conv(&Baro_Temperature,&Baro_Pressure);//Convert to a pressure in Pa
					//TODO add a kalman filter to estimate sea level pressure
					Baro_Alt=Baro_Convert_Pressure(Baro_Pressure);//Convert to an altitude
					SensorsUsed|=BARO_SENSOR;//we have used the baro sensor
				}
				else Bmp_Gettemp();//Temperature data will be ready
				if(b_count==10) {//Next we setup the new conversion
					b_count=0;
					Baro_Setup_Temperature();//Set this up so we read temp every ten iterations
				}
				else Baro_Setup_Pressure();
				break;
			case 1:			//Read the gyro temperature (presently used for pitot cal)
				Gyr_Stat(&Gyro_Data);//Also read the pitot output every 4 iterations (13.75Hz)
				if(p_count++==1) {
					Pitot_Read_Conv((uint32_t*)&Pitot_Pressure);;//Read the pitot - we dont need to setup a conversion
					Pitot_Pressure=Pitot_Conv((uint32_t)Pitot_Pressure);//Align and sign the adc value - 1lsb=~0.24Pa
					Airspeed=Pitot_convert_Airspeed(Pitot_Pressure);//TODO- use this to estimate windspeed (atm its using Pa)
					p_count=0;
				}
				break;
		}
	}
	if(++state==2)	state=0;
	//Process the GPS data
	while(Bytes_In_Buffer(&Gps_Buffer))			//Dump all the data from DMA
		Gps_Process_Byte((uint8_t)(Pop_From_Buffer(&Gps_Buffer)),&gps);
	if(gps.packetflag==REQUIRED_DATA){	
		gps_position.x=((float)gps.latitude-Home_Position.x)*LAT_TO_METERS;//Remember, NED frame
		gps_position.y=((float)gps.longitude-Home_Position.y)*Long_To_Meters_Home;//This is a global set with home position
		gps_position.z=(float)gps.altitude-Home_Position.z;//Home is in raw gps coordinates
		gps_velocity.x=(float)gps.vnorth*0.01;		//Ublox velocity is in cm/s
		gps_velocity.y=(float)gps.veast*0.01;
		gps_velocity.z=(float)gps.vdown*0.01;
		SensorsUsed|=POS_SENSORS|HORIZ_SENSORS|VERT_SENSORS;//Set the flagbits for the gps update
	}
	if(!Gps.packetflag)Gps=gps;				//Copy the data over to the main 'thread' if the global unlocked
	//Run the EKF - we feed it vector pointers but it expects float arrays - alignment has to be correct
	INSStatePrediction(&gy,&ac,Delta_Time);	//Run the EKF and incorporate the avaliable sensors
	INSCovariancePrediction(Delta_Time);
	INSCorrection(&ma,&gps_position,&gps_velocity,Baro_Alt,SensorsUsed);
	if(!Nav_Flag) {Nav_Global=Nav; Nav_Flag=(uint32_t)0x01;}//Copy over Nav state if its been unlocked
	//EKF is finished, time to run the guidance
	if(New_Waypoint_Flagged) {waypoint=Waypoint_Global; New_Waypoint_Flagged=0;}//Check for any new waypoints that may have been set
	target_vector.x=waypoint.x-Nav.Pos[0];			//A float vector to the waypoint in NED space
	target_vector.y=waypoint.y-Nav.Pos[1];
	target_vector.z=waypoint.z-Nav.Pos[2];
	//Move the body x,y axes into earth NED frame using Reb, looking at z=down components of body x and y
	x_down=2 * (Nav.q[1] * Nav.q[3] - Nav.q[0] * Nav.q[2]);
	y_down=2 * (Nav.q[2] * Nav.q[3] + Nav.q[0] * Nav.q[1]);
	//Work out the heading offset - z component of target vector cross body x axis
	h_offset=(Nav.q[0] * Nav.q[0] + Nav.q[1] * Nav.q[1] - Nav.q[2] * Nav.q[2] - Nav.q[3] * Nav.q[3]) * target_vector.y\
	 - 2 * (Nav.q[1] * Nav.q[2] + Nav.q[0] * Nav.q[3]) * target_vector.x;
	//Run the control loops if we arent controlled from the ground
	if(!Ground_Flag) {//TODO implement ground control using input capture and sanity check
		//Pitch setpoint control pid (actually a PI) -- Note- uses dynamic pressure 
		Run_PID(&(control.pitch_setpoint),&(control.airframe.pitch_setpoint),control.airframe.airspeed-Airspeed,0);
		//Roll setpoint set by heading error
		Run_PID(&(control.roll_setpoint),&(control.airframe.roll_setpoint),h_offset,0);
		//Throttle set according to altitude error
		Run_PID(&(control.throttle),&(control.airframe.throttle),target_vector.z,Nav.v[2]);
		//Elevator, remember x_down is reversed sign
		Run_PID(&(control.evevator),&(control.airframe.elevator),control.pitch_setpoint.out+x_down,gy.y-Nav.gyro_bias[1]);
		//Ailerons, TODO - work out if signs sane
		Run_PID(&(control.ailerons),&(control.airframe.ailerons),control.roll_setpoint.out-y_down,gy.x-Nav.gyro_bias[0]);
		//Rudder, D term takes out turbulence, and I term for roll-bank (no P?)
		Run_PID(&(control.rudder),&(control.airframe.rudder),ac.y,gy.z-Nav.gyro_bias[2]);
		//Apply_Servos(&control); - TODO impliment servo driver function here using pwm
	}
	//else{}//any control code to run whilst in ground mode goes here		
}
