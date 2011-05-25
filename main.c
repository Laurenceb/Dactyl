/*Dactyl project -*/
#include <stdio.h>
#include <stdlib.h>

// Load CMSIS and peripheral library and configuration
#include "stm32f10x.h"
//main header - contains config stuff
#include "main.h"
//Periferal headers
#include "usart.h"
#include "i2c.h"
#include "dma.h"
#include "gpio.h"
//Helper function headers
#include "Sensors/ubx.h"
#include "Sensors/WorldMagModel.h"
//Utilities headers
#include "Util/delay.h"


//globals go here - this is the only place in the project where globals are declared
Buffer_Type Gps_Buffer;	//gps data buffer
volatile Ubx_Gps_Type Gps;

int main(void) {
	Vector mag;
	Initialisation();//initialise all hardware
	for(;;) {
		// Turn on PA8, turn off PA11 - servo outout pins 1 and 2
		GPIO_SetBits(GPIOA, GPIO_Pin_8);
		GPIO_ResetBits(GPIOA, GPIO_Pin_11);
		Delay(0x0FFFF);
		Acc_Read(&mag);
		//while(bytes_in_buffer(&gps_buffer))
		//	putc((uint8_t)(get_from_buffer(&gps_buffer)&0x00FF),stdout);
		while(Bytes_In_Buffer(&Gps_Buffer))
			Gps_Process_Byte((uint8_t)(Get_From_Buffer(&Gps_Buffer)&0x00FF),&Gps);
		if(Gps.packetflag==REQUIRED_DATA)
		{
			printf("%li,%li,%li,%li,%li,%li,%1X,%1X,\n",Gps.latitude,Gps.longitude,Gps.altitude,Gps.vnorth,Gps.veast,Gps.vdown,Gps.status,Gps.nosats);
			Gps.packetflag=0;	//We now have to reaquire the data
		}
		printf(",%d,%d,%d,",mag.x,mag.y,mag.z);
		Delay(0x0FFFF);
		Gyr_Read(&mag);
		printf("%d,%d,%d,",mag.x,mag.y,mag.z);
		// Turn off PA8, turn on PA11
		GPIO_SetBits(GPIOA, GPIO_Pin_11);
		GPIO_ResetBits(GPIOA, GPIO_Pin_8);
		Delay(0x0FFFF);
		Mag_Read(&mag);
		printf("%d,%d,%d\r\n",mag.x,mag.y,mag.z);
    }
}

void Initialisation() {
	// Setup STM32 system (clock, PLL and Flash configuration)
	SystemInit();
	// Setup the GPIOs
	All_IO_Configuration();
	// Confidue the DMA (for the USART2 - GPS)
	Gps_Buffer.size=BUFFER_SIZE;Gps_Buffer.tail=0;//set the buffer size to the defined one here
	DMA_Configuration(&Gps_Buffer);
	// Enable the DMA for USART2
	DMA_Cmd(USART2_DMA1, ENABLE);
	// Set up the USARTs for outputting sensor information
    	Usarts_Init();
	// Setup the I2C1
	I2C_Config();
	// Setup the magno
	Mag_Init();
	// Say something
	Usart_Send_Str((char*)"Setup magno\r\n");
	// Setup the accel
	Acc_Init();
	// Say something
	Usart_Send_Str((char*)"Setup accel\r\n");
	// Setup the accel
	Gyr_Init();
	// Say something
	Usart_Send_Str((char*)"Setup gyro\r\n");
	if(!Config_Gps()) Usart_Send_Str((char*)"Setup GPS ok\r\n");//if not the function printfs its error
	WMM_Initialize();			//Initialise the world magnetic model
}
