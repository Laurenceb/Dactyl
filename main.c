/*Dactyl project -*/
#include <stdlib.h>
#include <string.h>
#include <math.h>
// Load CMSIS and peripheral library and configuration
#include "stm32f10x.h"
//main header - contains config stuff
#include "main.h"
//Periferal headers
#include "usart.h"
#include "i2c_int.h"
//#include "dma.h" - included from uavtalk
#include "pwm.h"
#include "gpio.h"
#include "interrupts.h"
#include "watchdog.h"
#include "adc.h"
//Include for printf if wanted
#ifdef USE_LIBC_PRINTF
	#include <stdio.h>
#endif
//Helper function headers
#include "Sensors/ubx.h"
#include "Sensors/bmp085.h"
#include "Sensors/pitot.h"
#include "Sensors/WorldMagModel.h"
#include "Sensors/WMMInternal.h"	//Used to get constants
#include "Sensors/cal.h"
#include "Sensors/accel_down.h"
//Control headers
#include "Control/imu.h"
#include "Control/types.h"
#include "Control/servos.h"
//Utilities headers
#include "Util/delay.h"
#include "Util/rprintf.h"
#include "Util/Fatfs/ff.h"
#include "Util/time.h"
#include "Util/coords.h"
#include "Util/uavtalk.h"
#include "Util/gravity.h"
#include "Util/RF22/ctocpp.h"
#include "Util/uavobjconv.h"
//Control loop headers
#include "Control/insgps.h"

//Globals go here - this is the only place in the project where globals accessed globally are declared
Buffer_Type Gps_Buffer, Usart1tx, Si4432_buff;//GPS data buffer, USART1 tx buffer, Mesh networking buffer 
float Waypoint_Global[3];	//Waypoint in NED
float Long_To_Meters_Home;	//Conversion factor for longditude to meters
volatile Ubx_Gps_Type Gps __attribute__((packed));//Global Gps, there is also a static gps in the ekf/imu filter code
volatile Nav_Type Nav_Global;	//EKF state
//Flags/Mutex go here
volatile uint8_t Nav_Flag;	//Used to control and lock global nav state access
volatile uint8_t New_Waypoint_Flagged;
volatile uint8_t Ground_Flag;
volatile uint8_t Kalman_Enabled;
volatile uint8_t Spi_Locked=1;	//Used to control SPI2 sharing - locked by default as the spi is not setup
//FatFs filesystem globals go here
FRESULT f_err_code;
static FATFS FATFS_Obj;
FIL FATFS_logfile;
volatile float Balt;
//UAVtalk globals
UAVtalk_Port_Type uavtalk_usart_port;
UAVtalk_Port_Type uavtalk_si4432_port;
volatile uint32_t Millis;
uint8_t UAVtalk_Attitude_Array[28];//Used to hold the attitude object data
volatile float UAVtalk_Altitude_Array[3];//Used to hold baro altitude data
Home_Position_Type Home_Position __attribute__((packed));//The home position
Telemetery_Stats_Type GCS_Telem __attribute__((packed));//Telemetery - used for handshaking
Telemetery_Stats_Type Flight_Telem __attribute__((packed));
Battery_State_Type Battery_State __attribute__((packed));
Flight_Status_Type Flight_Status __attribute__((packed));
GPS_Position_Type GPS_Position __attribute__((packed));
//more objects can go here if required (best to try and use existing variables) 

int main(void) {
	uint8_t n,m;
	uint16_t rxobjs;
	rprintfInit(__usart_send_char);//inititalise reduced printf functionality
	Initialisation();//initialise all hardware
	Si4432_buff.size=RF22_MESH_MAX_MESSAGE_LEN_*2;//Set the Si4432 buffer size - note buffer is 256 bytes, so we have wasted space :-/
	UAVtalk_Register_Object(ATTITUDE,UAVtalk_Attitude_Array);//Initialise UAVtalk objects here
	UAVtalk_Register_Object(POSITION_ACTUAL,(uint8_t*)&Nav_Global);//Actual pos points to the first three elements of the global kalman state
	UAVtalk_Register_Object(VELOCITY_ACTUAL,(uint8_t*)&Nav_Global.Vel[0]);//Velocity points to the fourth element of the global kalman state
	UAVtalk_Register_Object(BARO_ACTUAL,(uint8_t*)UAVtalk_Altitude_Array);//The baro_actual points to the global baro data array
	UAVtalk_Register_Object(POSITION_DESIRED_NO,(uint8_t*)&Waypoint_Global);//The desired position points to the waypoint
	UAVtalk_Register_Object(HOME_LOCATION,(uint8_t*)&Home_Position);//Home position structure, this is set at initialisation
	UAVtalk_Register_Object(BATTERY_STATE,(uint8_t*)&Battery_State);//Battery info
	UAVtalk_Register_Object(FLIGHT_STATUS,(uint8_t*)&Flight_Status);//Flight control
	UAVtalk_Register_Object(GPS_POSITION,(uint8_t*)&GPS_Position);//GPS fix UAVtalk info
	for(;;) {
		//All USART1 UAVtalk streams go here
		UAVtalk_Register_Object(FLIGHT_STATS,(uint8_t*)&uavtalk_usart_port.flightStats);//Initialise the link stats objects
		UAVtalk_Register_Object(GCS_STATS,(uint8_t*)&uavtalk_usart_port.gcsStats);//These attach to the port, set before using the port
		//printf("In main loop\r\n");
		//Usart1tx.data[0]=0x54;Usart1tx.data[1]=0x45;Usart1tx.data[2]=0x53;Usart1tx.data[3]=0x54;Usart1tx.tail=4;//Debug - should say 'TEST'
		uavtalk_usart_port.type=0;		//Reset this before proceeding - is this needed?
		rxobjs=uavtalk_usart_port.rxObjects;	//Store number of objects
		while(Bytes_In_ISR_Buffer(&Usart1_rx_buff)) {//While data on the uavtalk usart port, and no rx packet
			UAVtalk_Process_Byte(Get_From_ISR_Buffer(&Usart1_rx_buff),&uavtalk_usart_port);//grab a byte from the usart isr buffer
			if(uavtalk_usart_port.rxObjects>rxobjs) {
				updateTelemetryStats(&uavtalk_usart_port, Millis);//Process the telemetery
				break;			//Exit here - meaning we only ever process one received Usart UAVObject per main loop interation
			}
		}
		//Next, check if we received a desired position
		if(uavtalk_usart_port.object_no==POSITION_DESIRED_NO && UAVtalk_conf.semaphores[POSITION_DESIRED_NO]==WRITE) {//Note the guidance could do this
			New_Waypoint_Flagged=1;		//set the flag so the guidance knows data is ready
			UAVtalk_conf.semaphores[POSITION_DESIRED_NO]=READ;//mark the object as read 	
		}
		//Now we process any received data
		if(UAVtalk_Handle_Protocol(&uavtalk_usart_port))
			UAVtalk_Generate_Packet(&uavtalk_usart_port, &Usart1tx);//setup the packet first - load dma buffer
		if(Nav_Flag) {//the isr has run for guidance
			Watchdog_Reset(); 		//Watchdog reset goes here - requires the guidance to be running also
			memcpy(UAVtalk_Attitude_Array,&Nav_Global.q[0],16);//copy over the quaternion
			Quaternion2RPY((float*)&Nav_Global.q[0],(float*)&UAVtalk_Attitude_Array[12]);//Generate rpy, copy to byte array
			Nav_Flag=0;			//Reset the flag
			UAVtalk_conf.semaphores[ATTITUDE]=WRITE;//Mark the attitude packet as written (Note this needs to be done with all streams)
			UAVtalk_conf.semaphores[POSITION_ACTUAL]=WRITE;//Mark the position as written (Note this object points directly to kalman)
			UAVtalk_conf.semaphores[VELOCITY_ACTUAL]=WRITE;
			UAVtalk_conf.semaphores[HOME_LOCATION]=WRITE;//Note this is just done so the home can be repeatedly read, its only set once
		}
		//We find a streamed object to place in the buffer to fill it
		UAVtalk_Run_Streams(&uavtalk_usart_port, &Usart1tx, Millis, 0);//Run the stream function with the current time
		if(Usart1tx.tail)			//only send if we have data
			usart1_send_data_dma(&Usart1tx,1);//0);//enable the usart1 dma, dma for spi2 cannot be used now - block later until tx complete
		//printf("Handling Si4432\r\n");
		//Now take care of the Si4432 radio modem
		UAVtalk_Register_Object(FLIGHT_STATS,(uint8_t*)&uavtalk_si4432_port.flightStats);//Initialise the link stats objects
		UAVtalk_Register_Object(GCS_STATS,(uint8_t*)&uavtalk_si4432_port.gcsStats);//These attach to the port, set before using the port
		uavtalk_si4432_port.type=0;		//Reset this before proceeding
		if(!Get_Si4432_DRDY()) {//nIRQ flag line from the Si4432 modem - this is handled in the software ISR, but poll here to speed up
			Spi_Locked=1;			//Block the interrupt code from running here and screwing the bus
			RF22_Service_ISR();
			Spi_Locked=0;
		}
		//Get reply from server - first to allow response in loop - timeout after 1ms (0 can cause issues with comparisons), Note offset to end of buffer
		RF22_recvfromAckTimeout(&Si4432_buff.data[192],(uint8_t*)&(Si4432_buff.tail),1,(uint8_t*)&n);//Note only for Little Endian (Cortex M3)
		if(SERVER==n) {				//Message can only come from the server
			//printf("Si4432 from server\r\n");
			rxobjs=uavtalk_si4432_port.rxObjects;//Store number of objects
			m=Si4432_buff.tail;		//Store this, so we can reset the tail index
			Si4432_buff.tail=0;		//Index to 0, so the tx data goes to bottom of buffer
			for(n=192;n<m+192;n++) {	//If there is any data, there may be a packet
				UAVtalk_Process_Byte(Si4432_buff.data[n],&uavtalk_si4432_port);//Grab a byte from the Si4432 Rx data area of buffer
				if(uavtalk_si4432_port.rxObjects>rxobjs) {//We got an object
					updateTelemetryStats(&uavtalk_si4432_port, Millis);//Process the telemetery status
					if(UAVtalk_Handle_Protocol(&uavtalk_si4432_port))//Now we process any received data
						UAVtalk_Generate_Packet(&uavtalk_si4432_port, &Si4432_buff);//Setup the packet - loads into the buffer
					rxobjs=uavtalk_si4432_port.rxObjects;//Update this variable
				}
			}
		}
		else					//This is bad - protocol error
			Si4432_buff.tail=0;		//Tail is zeroed before we start filling with anything bad that happened due to protocol error
		//printf("Handling \r\n");
		//We find a streamed object to place in the buffer - will run until buffer full
		if(Si4432_buff.tail>=RF22_MESH_MAX_MESSAGE_LEN_)//We have already spread over two packets - try for two packets
			UAVtalk_Run_Streams(&uavtalk_si4432_port, &Si4432_buff, Millis, 2*RF22_MESH_MAX_MESSAGE_LEN_);//Run stream function with current time
		else					//Aim for a single packet
			UAVtalk_Run_Streams(&uavtalk_si4432_port, &Si4432_buff, Millis, RF22_MESH_MAX_MESSAGE_LEN_);//Run stream function with current time
		if(uavtalk_si4432_port.object_no==POSITION_DESIRED_NO && UAVtalk_conf.semaphores[POSITION_DESIRED_NO]==WRITE) {//Note the guidance could do this
			New_Waypoint_Flagged=1;		//set the flag so the guidance knows data is ready
			UAVtalk_conf.semaphores[POSITION_DESIRED_NO]=READ;//mark the object as read 	
		}
		//printf("sending %d\r\n",Si4432_buff.tail);
		if(Si4432_buff.tail>=RF22_MESH_MAX_MESSAGE_LEN_) {//Message is spread over two packets - the streams function will avoid this if poss
			n=RF22_MESH_MAX_MESSAGE_LEN_;	//First send a packet of packed UAVObjects to the Server
			RF22_Sendtowait(Si4432_buff.data,n,SERVER);//Send to server
			n=Si4432_buff.tail-RF22_MESH_MAX_MESSAGE_LEN_;
			RF22_Sendtowait(&(Si4432_buff.data[RF22_MESH_MAX_MESSAGE_LEN_]),n,SERVER);
		}
		else if(Si4432_buff.tail)		//Only try sending if we actually have some data
			RF22_Sendtowait(Si4432_buff.data,Si4432_buff.tail,SERVER);//Send single packet
		//Process waypoints here - waypoints are in local NED meter co-ordinates relative to home position
		//TODO multiple waypoints needs to be integrated into the GCS, macro flag enables the multiple waypoint functionality
		#ifdef MULTIPLE_WAYPOINTS
		if(pow(waypoint_used.x-Nav_Global.Pos[0],2)+pow(waypoint_used.y-Nav_Global.Pos[1],2)<pow(waypoint_horiz,2)&&\
		pow(waypoint_used.z-Nav_Global.Pos[2],2)<waypoint_vert) {

			Waypoint_Global=Waypoints[waypoint_index++];//Load the next waypoint
			New_Waypoint_Flagged=1;		//Set the flag to let guidance know new waypoint is ready
		}
		#endif
		//Now we update some less important UAVObjects with relevant info
		Battery_State.Voltage=BAT_VOLTAGE;	//Set the voltage using the ADC and pot divider input - this blocks whilst adc converts
		Battery_State.Flighttime=(float)Millis/1000.0;//This is (ab)used to give GCS the system uptime - origional OpenPilot spec calls for est bat life
		UAVtalk_conf.semaphores[BATTERY_STATE]=WRITE;//Mark object as written
		if(UAVtalk_conf.semaphores[FLIGHT_STATUS]==WRITE) {//If the Flightstatus was written, read it and pass to ground flag
			Ground_Flag=(uint8_t)Flight_Status.Flightmode|(uint8_t)(((uint8_t)Flight_Status.Armed)<<4);
			UAVtalk_conf.semaphores[FLIGHT_STATUS]==READ;
		}
		if(UAVtalk_conf.semaphores[GPS_POSITION]==READ) {//If the gps position has been sent, reload the structure (note, leads to 1s lag but its simple)
			GPSPosition_from_UBX(&Gps, &GPS_Position);//Fill the structure
			UAVtalk_conf.semaphores[GPS_POSITION]==WRITE;
		}
		if(Usart1tx.tail) {
			Usart1tx.tail=0;
			usart1_disable_dma(0x01);	//Disable the TX DMA so the DMA is ready for use by SPI2 - this blocks until DMA1 ch4 is free 
		}
		//Logfiles and SD card related functionality can go here
		//Spi_Locked=1; //Lock the spi2 bus
		//if(!f_err_code) {//if the logfile opened ok
		//File logging "Black box" goes here
		/*
		UAVtalk_Register_Object(6,(uint8_t*)&uavtalk_ism_port.flightStats);//Initialise the link stats objects
		UAVtalk_Register_Object(7,(uint8_t*)&uavtalk_ism_port.gcsStats);//These are attached to the port, set before using the port
		// THIS IS JUST SOME PLACEHOLDER TEST STUFF 
		if(Nav_Flag){	//wait for some EKF data to be ready
		printf("%4f,%4f,%4f,%4f,%4f,%4f,%4f,%4f,%4f,%4f,",Nav_Global.Pos[0],Nav_Global.Pos[1],Nav_Global.Pos[2],\
		Nav_Global.Vel[0],Nav_Global.Vel[1],Nav_Global.Vel[2],Nav_Global.q[0],Nav_Global.q[1],Nav_Global.q[2],\
		Nav_Global.q[3]);
		printf("%4f,%4f,%4f,%2f\r\n",Nav_Global.gyro_bias[0],Nav_Global.gyro_bias[1],Nav_Global.gyro_bias[2],Balt);
		Nav_Flag=0;	//We now have to reaquire the nav data
		}*/
		/*if(Balt!=-1.0){
			printf("%5f\r\n",Balt);
			Balt=-1.0;
		}*/
		//}
		//Spi_Locked=0; //Unlock the spi2 bus
	}
}

void Initialisation() {
	float Field[3],mean_pressure=0,Zeros[]={0,0,0}, Rbe[3][3], q[4], mag_len;
        float ge[3]={0,0,-9.81};
	int64_t home[4]={0,0,0};
	double LLA[3]={0,0,0};
	double ECEF[3]={0,0,0};
	float mag_corr[3],acc_corr[3];
	uint8_t err=0;
	uint32_t raw_pressure;
	int32_t device_temperature;
	// Setup STM32 system (clock, PLL and Flash configuration)
	SystemInit();
	// Setup the GPIOs
	All_IO_Configuration();
	// Confidue the DMA (for the USART2 - GPS)
	Gps_Buffer.size=BUFFER_SIZE;Gps_Buffer.tail=0;Gps_Buffer.DMA_Channel=USART2RX_DMA1;//Set the buffer size to the defined one here
	DMA_USART2_Configuration(&Gps_Buffer);
	// Enable the DMA for USART2
	DMA_Cmd(USART2RX_DMA1, ENABLE);
	// Set up the USARTs for outputting sensor information
    	Usarts_Init();
	//Greeting
	Usart_Send_Str((char*)"Dactyl project, for v1.0 hardware, compiled " __DATE__ " " __TIME__ "\r\n");
	Delay(0x4FFFF);//Delay to let all the sensors boot up TODO move this somewhere more sane
	//Enable interrupts - note the EKF still hasnt been enabled
	EXTI_Config();				//Configure the all the interrupts - the EKF wont run yet
	// Setup the I2C1
	I2C_Config();
	//Schedule all I2C1 sensors to be configured
	SCHEDULE_CONFIG;
	for(err=1;err;err++) {
		if(!Jobs)			//All scheduled jobs completed
			break;
		Delay(0xFFF);			//A delay in the loop
	}
	if(!Jobs)
		Usart_Send_Str((char*)"All setup jobs completed\r\n");
	if(I2C1error.error)
		printf("I2C error:%d at job number:%d %d\r\n",I2C1error.error,I2C1error.job,Millis);
	if(!(Completed_Jobs&(1<<PITOT_CONFIG_NO)))
		Usart_Send_Str((char*)"Pitot");
	if(!(Completed_Jobs&(1<<MAGNO_CONFIG_NO)))
		Usart_Send_Str((char*)"Magno");
	if(!(Completed_Jobs&(1<<BMP_READ)))
		Usart_Send_Str((char*)"Baro");
	if(!(Completed_Jobs&(1<<ACCEL_CONFIG_NO)))
		Usart_Send_Str((char*)"Accel");
	if(!(Completed_Jobs&(1<<GYRO_CONFIG_NO)))
		Usart_Send_Str((char*)"Gyro");
	if(!(Completed_Jobs&(1<<GYRO_CLK_NO)))
		Usart_Send_Str((char*)"Gyro clk");
	if((Completed_Jobs&CONFIG_SENSORS)!=CONFIG_SENSORS)
		Usart_Send_Str((char*)" setup error\r\n");
	flip_sensorcal(&Our_Sensorcal);		//Fix BMP085 sensor calibration endianess
	I2C1_Request_Job(GYRO_READ);		//Make sure any previous data is read to clear data ready lines
	I2C1_Request_Job(ACCEL_READ);
	Delay(0x1FFFF);//Wait for a short period to allow the interrupt driven I2C1 reads to fire off and retrieve us some data
	printf("Magno %d,%d,%d\r\n",Flipbytes(Magno_Data_Buffer[0]),Flipbytes(Magno_Data_Buffer[1]),Flipbytes(Magno_Data_Buffer[2]));
	printf("Accel %d,%d,%d\r\n",Accel_Data_Buffer[0],Accel_Data_Buffer[1],Accel_Data_Buffer[2]);//Accel has correct endianess
	printf("Gyro  %d,%d,%d\r\n",Flipbytes(Gyro_Data_Buffer[1]),Flipbytes(Gyro_Data_Buffer[2]),Flipbytes(Gyro_Data_Buffer[3]));
	printf("Temp  %d\r\n",Flipbytes(Gyro_Data_Buffer[0]));
	Millis+=TEMPERATURE_PERIOD;		//Hack the system uptime in order to cause a bmp05 temperature
	Delay(0x0FFFF);//Wait for a short period to allow the interrupt driven I2C1 to read bmp pressure
	raw_pressure=Bmp_Press_Buffer;		//Copy the data over from the device driver buffers
	flip_adc24(&raw_pressure);
	Bmp_Copy_Temp();			//Copy the 16 bit temperature out of its buffer into the temperature global
	Bmp_Simp_Conv(&device_temperature,&raw_pressure);//convert to pressure and calibrated temperature output using i2c driver data
	printf("Baro pressure is %ld Pascals, temperature is %ld C\r\n",raw_pressure,device_temperature/10);//Debug
	//Test the pitot tube sensor
	Delay(0x3FFFF);				//At least 100ms delay for the pitot to enter sleep mode
	printf("Pitot ADC reads %ld\r\n",Pitot_Conv((uint32_t)Pitot_Pressure));//Debug
	printf("Completed i2c jobs are: %4x, Outstanding jobs are: %4x\r\n",Completed_Jobs,Jobs);
	if(I2C1error.error)
		printf("I2C error:%d at job number:%d %d\r\n",I2C1error.error,I2C1error.job,Millis-TEMPERATURE_PERIOD);
	//Configure the GPS and test it, block until it gets a lock
	if(!Config_Gps()) Usart_Send_Str((char*)"Setup GPS ok - awaiting fix\r\n");//If not the function printfs its error
/*	while(Gps.status!=UBLOX_3D) {		//Wait for a 3D fix
		while(Bytes_In_Buffer(&Gps_Buffer))//Dump all the data
			Gps_Process_Byte((uint8_t)(Pop_From_Buffer(&Gps_Buffer)),&Gps);
		if(Gps.packetflag==REQUIRED_DATA){		
			putchar(0x30+Gps.nosats);putchar(0x2C);//Number of sats seperated by commas
			Gps.packetflag=0x00;
		}
	}*/
	Gps.packetflag=0x00;			//Reset
	while(Gps.packetflag!=REQUIRED_DATA) {	//Wait for all fix data
		while(Bytes_In_Buffer(&Gps_Buffer))//Dump all the data
			Gps_Process_Byte((uint8_t)(Pop_From_Buffer(&Gps_Buffer)),&Gps);
	}
	Usart_Send_Str((char*)"\r\nGot GPS fix:");//Print out the fix for debug purposes
	printf("%ld,%ld,%ld,%ld,%ld,%ld,%ld,%ld,%ld,%1x\r\n",\
	Gps.latitude,Gps.longitude,Gps.mslaltitude,\
	Gps.vnorth,Gps.veast,Gps.vdown,Gps.horizontal_error,Gps.vertical_error,Gps.speedacc,Gps.nosats);
	//Now average the GPS for 10 seconds and set this as the home position
	printf("Averaging to find home position, please wait 10s\r\n");
	for(err=0;err<50;err++) {		//GPS is configured for 5Hz output, so average 50 samples
		Gps.packetflag=0x00;		//Reset
		while(Gps.packetflag!=REQUIRED_DATA) {		//Wait for all fix data
			while(Bytes_In_Buffer(&Gps_Buffer))//Dump all the data
				Gps_Process_Byte((uint8_t)(Pop_From_Buffer(&Gps_Buffer)),&Gps);
		}
		home[0]+=(float)Gps.latitude;
		home[1]+=(float)Gps.longitude;
		home[2]-=(float)Gps.mslaltitude;//NED frame - alititude is negative
		Completed_Jobs&=~(1<<BMP_24BIT);//Clear the job completed bit
		while(!(Completed_Jobs&(1<<BMP_24BIT))){;}//BMP085 has been read (wait until bmp is read to make sure safe read of volatile data)
		raw_pressure=Bmp_Press_Buffer;//Copy the data over from the device driver buffers
		flip_adc24(&raw_pressure);
		if(Completed_Jobs&(1<<BMP_16BIT)) {
			Completed_Jobs&=~(1<<BMP_16BIT);//check off the job
			Bmp_Copy_Temp();//Copy the 16 bit temperature out of its buffer into the temperature global
		}
		Bmp_Simp_Conv(&device_temperature,&raw_pressure);//convert to pressure
		//printf("Baro pressure is %ld Pascals, temperature is %ld C\r\n",raw_pressure,device_temperature/10);//Debug - remove later
		mean_pressure+=raw_pressure;
	}
	Home_Position.Latitude=home[0]/err;	//Home is in raw units of degrees x 10^7
	Home_Position.Longitude=home[1]/err;
	Home_Position.Altitude=home[2]/((float)err*1000.0);//Find average position - note altitude converted to meters
	mean_pressure/=(float)err;		//Average pressure in pascals
	Long_To_Meters_Home=LAT_TO_METERS*cos(UBX_DEG_TO_RADS*Home_Position.Latitude);
	printf("Home position set\r\n");
	//Init the ekf, must do this before the mag model
	INSGPSInit();
	//Now we initialise the magnetic model - init function is called from the get vector function
	if((err=WMM_GetMagVector(Home_Position.Latitude*1e-7,Home_Position.Longitude*1e-7,-Home_Position.Altitude,Gps.week,Field)))
		printf("Mag model run error %d\r\n",err);
	else
		printf("Mag model completed, B(mG NED frame)=%1f,%1f,%1f\r\n",Field[0],Field[1],Field[2]);
	//Now we normalise the field - the ekf works with normalised lenght Be vector
	mag_len = sqrt(pow(Field[0],2) + pow(Field[1],2) + pow(Field[2],2));
	Field[0]/=mag_len;Field[1]/=mag_len;Field[2]/=mag_len;
	INSSetMagNorth(Field);			//Configure the Earths field in the EKF
	//Use the Field and GPS position to set the home position
	Home_Position.Set=1;//Set the SET byte to indicate to the GCS that home is set onboard the UAV
	LLA[0]=Home_Position.Latitude*1e-7;
	LLA[1]=Home_Position.Longitude*1e-7;//Note that altitude uses the last gps datapoint to find the giodal seperation
	LLA[2]=Home_Position.Altitude-((Gps.mslaltitude-Gps.altitude)/1000.0);//NWGS84 geometeric altitude, so ECEF coord conversion works better
	LLA2ECEF(LLA,ECEF);
	Home_Position.ECEF[0]=ECEF[0]*100.0;
	Home_Position.ECEF[1]=ECEF[1]*100.0;
	Home_Position.ECEF[2]=ECEF[2]*100.0;
	RneFromLLA(LLA, (float (*)[3])Home_Position.RNE);
	memcpy(Home_Position.Be,Field,12);
	Home_Position.g_e=Ge_From_Latitude(Home_Position.Latitude,Home_Position.Altitude);
	ge[2]=-Home_Position.g_e;		//Set the gravity in Home
	//Set the earths gravity
	INSSetGravity(Home_Position.g_e);
	//Use home position to initialise the ekf - assume that we intialise stationary with no gyro bias, and grab accel and magno data
	Calibrate_3(mag_corr,Magno_Data_Buffer,&Mag_Cal_Dat);
	Calibrate_3(acc_corr,Accel_Data_Buffer,&Acc_Cal_Dat);
	//quaternion init code - from Openpilot
	RotFrom2Vectors((float*)acc_corr, ge, (float*)mag_corr, Field, Rbe);
	R2Quaternion(Rbe, q);
	INSSetState(Zeros,Zeros,q,Zeros);	//Home position is defined as the origin
	//Use the Baro output to find sea level pressure, remeber home altitude is negative
	printf("Baro pressure is %f Pascals, temperature is %f C\r\n",mean_pressure,(float)device_temperature/10.0);
	Sea_Level_Pressure=mean_pressure*pow((1+2.255808e-5*Home_Position.Altitude),-5.255);//convert to sea level pressure -bmp085 datasheet
	//Sea_Level_Pressure=mean_pressure;	//Set home position (Down=0) to the reference zero altitude
	printf("Sea level pressure is %f\r\n",Sea_Level_Pressure);
	//Try initialising the uSD card and mounting the filesystem - if there is no card inserted it will error when we try to use files/dir
	RTC_init;				//initialise the RTC, turning on the BKP domain
	Set_RTC_From_GPS(Gps.week,Gps.time);	//First set the RTC correctly, so it can be used by filesystem
	if((f_err_code = f_mount(0, &FATFS_Obj)))Usart_Send_Str((char*)"FatFs mount error\r\n");//this should only error if internal error
	else {					//FATFS initialised ok, try init the card, this also sets up the SPI in fast mode (9MHz) if card
		if((f_err_code=f_open(&FATFS_logfile,"logfile.txt",FA_CREATE_ALWAYS | FA_WRITE))) {//present
			printf("FatFs drive error %d\r\n",f_err_code);
			if(f_err_code==FR_DISK_ERR || f_err_code==FR_NOT_READY)Usart_Send_Str((char*)"No uSD card inserted?\r\n");
		}
		else{				//We have a mounted card
			f_err_code=f_lseek(&FATFS_logfile, PRE_SIZE);/* Pre-allocate clusters */
			if (f_err_code || f_tell(&FATFS_logfile) != PRE_SIZE)/* Check if the file size has been increased correctly */
				Usart_Send_Str((char*)"Pre-Allocation error\r\n");
			else {
				if(f_lseek(&FATFS_logfile, 0))//Seek back to start of file to start writing
					Usart_Send_Str((char*)"Seek error\r\n");
			}
		}
	}
	//Configure and test the Si4432 ISM band radio using RF22 C++ libs from arduino (mesh network mode)
	if(!RF22_Init())
		printf("Si4432 init error\r\n");//this goes via the wrapper function
	else {
		uint8_t buf[]="Hello";		//greeting to the server
		//printf("sendtst %d\r\n",(uint8_t)RF22_Sendto(buf,5,SERVER));
		//printf("sendwaittst %d\r\n",(uint8_t)RF22_SendtoWait(buf,5,SERVER));
		printf("Connecting to Network..\r\n");
		Spi_Locked=0;			//Unlock the SPI
		if(!(err=RF22_Sendtowait(buf,5,SERVER))) {//Ping networks server at 0x01 - error 1invalid length,2no route,3timeout,4no reply,5unable
			printf("Sucessfully connected to the network\r\n");
			uint8_t len=1,from;
			if(RF22_recvfromAckTimeout(buf, &len, 3000, &from)) {//Wait for a reply from the server - 3s timeout (assigned address)
				if(len>1 || from!=SERVER || !buf[0])//Shouldnt happen - we receive one byte!=0 from server
					printf("Protocol error\r\n");
				else {
					RF22_Reassign(buf[0]);//Set the designated address
					printf("We are 0x%2x\r\n",buf);
				}
			}
			else
				printf("No response from network\r\n");
		}
		else
			printf("Network connection error: %d\r\n",err);
	}
	Init_Timers();				//Start PWM output timers running (need to enable GPIO seperately)
	Enable_Servos();			//Setup the GPIO pins to drive the servos
	Kalman_Enabled=1;			//Enable the Kalman
	Watchdog_Config(MAIN_LOOP_TIMEOUT);	//Start the watchdog running
}
