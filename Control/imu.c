//Dactyl project v1.0
#include "math.h"
#include "insgps.h"
#include "imu.h"
#include "cal.h"
#include "types.h"
#include "loops.h"
#include "servos.h"
#include "../main.h"
#include "../i2c.h"
#include "../dma.h"
#include "../gpio.h"
#include "../Sensors/ubx.h"
#include "../Sensors/bmp085.h"
#include "../Sensors/pitot.h"
#include "../Util/uavtalk.h"


//Globals used for the Gyro and Magno data from the I2C driver, Accel data goes via downsampler, other sensors via code in ./Sensors	
volatile int16_t Gyro_Data_Buffer[4] __attribute__((packed));//Holds temperature data as well
volatile int16_t Magno_Data_Buffer[3] __attribute__((packed));

/**
  * @brief  This function runs the EKF, talks to aux sensors with a state machine and applys control loops to servos (main control task loop)
  * @param  None
  * @retval None
  */
void run_imu(void) {
	//Static variables
	static uint32_t state=0,p_count=0,b_count=1;//State allows the I2C comms to be broken down between seperate calls
	static uint32_t Iterations=0;		//Number of ekf iterations
	static Control_type control=DEFAULT_CONTROL;//The control structure
	#pragma pack(1)				/*make sure these are packed*/
	static Ubx_Gps_Type gps;		//This is our local copy - theres is also a global, be careful with copying
	//static Gyr_Status Gyro_Data;
	static Float_Vector ac,Wind;		//The accel is not always avaliable - 100hz update
	static float AirSpeed=0,Baro_Alt,Body_x_To_x=0,Body_x_To_y=0,Mean_Alt_Err=0;
	static int32_t Pitot_Pressure;		//Pressure is static so it can be used for air density
	static uint32_t Baro_Pressure;		//Baro pressure is static for use in air density calculations
	//Non Static
	//Vector m;
	#pragma pack()
	Float_Vector ma,gy,gps_velocity,gps_position,target_vector,waypoint;
	float Delta_Time=DELTA_TIME,x_down,y_down,h_offset,N_t_x,N_t_y,time_to_waypoint,Horiz_t,GPS_Errors[4];
	uint16_t SensorsUsed=0;			//We by default have no sensors
	int32_t Baro_Temperature; 
	//Setup the calibration arrays - these live in flash
	const float Acc_Cal_Dat[12]=ACC_CAL_6;
	const float Mag_Cal_Dat[12]=MAG_CAL_6;
	const float Gyr_Cal_Dat[12]=GYR_CAL_6;
	//Change the system timer
	Millis+=DELTA_TIME*1000;		//Time is in milliseconds NOTE this will roll over after 4Mseconds system uptime
	//Now read the gyro buffer, convert to float from uint16_t and apply the calibration
	Accel_Access_Flag=LOCKED;		//Lock the data
	/*LOCKED*/Calibrate_3(&ac,Accel_Data_Buffer,Acc_Cal_Dat);//Grab the data from the accel downsampler/DSP filter
	Accel_Access_Flag=UNLOCKED;		//Unlock the data
	Calibrate_3(&gy,Gyro_Data_Buffer,Gyr_Cal_Dat);//Read gyro data buffer
	//Run the EKF - we feed it float pointers but it expects float arrays - alignment has to be correct
	INSStatePrediction((float*)&gy,(float*)&ac,Delta_Time);	//Run the EKF and incorporate the avaliable sensors
	INSCovariancePrediction(Delta_Time);
	//Process the GPS data
	while(Bytes_In_Buffer(&Gps_Buffer,USART2RX_DMA1))//Dump all the data from DMA
		Gps_Process_Byte((uint8_t)(Pop_From_Buffer(&Gps_Buffer)),&gps);
	if(gps.packetflag==REQUIRED_DATA){	
		gps_position.x=(float)(gps.latitude-Home_Position.Latitude)*LAT_TO_METERS;//Remember, NED frame, and gps altitude needs *=-1
		gps_position.y=(float)(gps.longitude-Home_Position.Longitude)*Long_To_Meters_Home;//This is a global set with home position
		gps_position.z=-((float)gps.mslaltitude*0.001)-Home_Position.Altitude;//Home is in raw gps coordinates - apart from altitude in m
		gps_velocity.x=(float)gps.vnorth*0.01;//Ublox velocity is in cm/s
		gps_velocity.y=(float)gps.veast*0.01;
		gps_velocity.z=(float)gps.vdown*0.01;
		GPS_Errors[0]=pow((float)gps.horizontal_error*0.001,2)*GPS_SPECTRAL_FUDGE_FACTOR/2.0;//Fudge factor for spectral noise density 
		GPS_Errors[1]=pow((float)gps.vertical_error*0.001,2)*GPS_SPECTRAL_FUDGE_FACTOR;//Fudge factor is defined in ubx.h/gps header file
		GPS_Errors[2]=pow((float)gps.speedacc*0.01,2)*GPS_SPECTRAL_FUDGE_FACTOR*GPS_Errors[0]/(GPS_Errors[0]+GPS_Errors[1]);
		GPS_Errors[3]=GPS_Errors[2]*GPS_Errors[1]/GPS_Errors[0];//Ublox5 only gives us 3D speed accuracy? Weight with position errors
		INSResetRGPS(GPS_Errors);	//Adjust the measurement covariance matrix with reported gps error
		SensorsUsed|=POS_SENSORS|HORIZ_SENSORS|VERT_SENSORS;//Set the flagbits for the gps update
		//Correct Sea level pressure - average the gps altitude over first 100 seconds and apply correction when filter initialised
		if(Iterations++>100*GPS_RATE)
			Sea_Level_Pressure+=12.25*((float)gps.mslaltitude*0.001-Baro_Alt-Mean_Alt_Err)*0.01/GPS_RATE;//At moment fixed tau; 0.01/second
		else
			Mean_Alt_Err+=(0.01/(float)GPS_RATE)*((float)gps.mslaltitude*0.001-Baro_Alt);//100s average to find remenant altitude error
		if(!Gps.packetflag)Gps=gps;	//Copy the data over to the main 'thread' if the global unlocked
		gps.packetflag=0x00;		//Reset the flag
	}
	//Now the state dependant I2C stuff
	if(Jobs_Completed&(1<<MAGNO_READ))	//This I2C job will run whilst the prediction runs
		Jobs_Completed&=~(1<<MAGNO_READ);//Wipe the job completed bit
		Calibrate_3(&ma,Magno_Data_Buffer,Mag_Cal_Dat);
		SensorsUsed|=MAG_SENSORS;	//Let the EKF know what we used
	}
	if(Jobs_Completed&(1<<BMP_24BIT))
		Jobs_Completed&=~(1<<BMP_24BIT);//Wipe the job completed bit
		Bmp_Simp_Conv(&Baro_Temperature,&Baro_Pressure);//Convert to a pressure in Pa
		Baro_Alt=Baro_Convert_Pressure(Baro_Pressure);//Convert to an altitude - relative to GPS geoid
		SensorsUsed|=BARO_SENSOR;	//we have used the baro sensor
		UAVtalk_Altitude_Array[0]=Baro_Alt;//populate the Baro_altitude UAVtalk packet from here
		UAVtalk_Altitude_Array[1]=(float)Baro_Temperature/10.0;//note that as baro_actual has three independant 32bit
		UAVtalk_Altitude_Array[2]=Baro_Pressure;//variables, it can be set directly from here without passing data back
		UAVtalk_conf.semaphores[BARO_ACTUAL]=WRITE;//Set the semaphore to indicate this has been written
	}
	if(Jobs_Completed&(1<<BMP_16BIT)) {
		Jobs_Completed&=~(1<<BMP_16BIT);//Wipe the job completed bit
		Bmp_Copy_Temp();		//Copy the 16 bit temperature out of its buffer into the temperature global
	}
	if(Jobs_Completed&(1<<PITOT_READ)) {
		Jobs_Completed&=~(1<<PITOT_READ);//Wipe the job completed bit
		Pitot_Pressure=Pitot_Conv((uint32_t)Pitot_Pressure);//Align and sign the adc value - 1lsb=~0.24Pa
		AirSpeed=Pitot_convert_Airspeed(Pitot_Pressure,(float)gps.mslaltitude*0.001,(float)Baro_Pressure);//windspeed
		Wind.x*=WIND_TAU;Wind.y*=WIND_TAU;//Low pass filter
		Wind.x+=(1-WIND_TAU)*(Nav.Vel[0]-AirSpeed*Body_x_To_x);//This assumes horizontal wind and neglidgible slip
		Wind.y+=(1-WIND_TAU)*(Nav.Vel[1]-AirSpeed*Body_x_To_y);
		Balt=(float)AirSpeed;		//Pitot_Pressure;//Note debug
	}
	INSCorrection((float*)&ma,(float*)&gps_position,(float*)&gps_velocity,Baro_Alt+Home_Position.Altitude,SensorsUsed);
	if(!Nav_Flag) {Nav_Global=Nav; Nav_Flag=(uint32_t)0x01;}//Copy over Nav state if its been unlocked
	//EKF is finished, time to run the guidance
	if(New_Waypoint_Flagged) {waypoint=Waypoint_Global; New_Waypoint_Flagged=0;}//Check for any new waypoints that may have been set
	target_vector.x=waypoint.x-Nav.Pos[0];	//A float vector to the waypoint in NED space
	target_vector.y=waypoint.y-Nav.Pos[1];
	target_vector.z=waypoint.z-Nav.Pos[2];	//Now work out the eta at the waypoint (just the x,y/North,East position)
	Horiz_t=sqrt(pow(target_vector.x,2)+pow(target_vector.y,2));//Horizontal distance to target
	N_t_x=target_vector.x/Horiz_t;
	N_t_y=target_vector.y/Horiz_t;		//Normalised horizontal target vector
	time_to_waypoint=Horiz_t/(control.airframe.airspeed+Wind.x*N_t_x+Wind.y*N_t_y);//Time if we travel in a straight line
	N_t_x=target_vector.x-Wind.x*time_to_waypoint;
	N_t_y=target_vector.y-Wind.y*time_to_waypoint;//Modify the aiming point to account for cross track error
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
