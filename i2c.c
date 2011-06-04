//Dactyl project v1.0

#include "i2c.h"

/**
  * @brief  Configures the I2C1 interface
  * @param  None
  * @retval None
  */
void I2C_Config() {								// Configure I2C1 for the sensor bus
	I2C_InitTypeDef I2C_InitStructure;
	I2C_InitStructure.I2C_Mode = I2C_Mode_I2C;
	I2C_InitStructure.I2C_DutyCycle = I2C_DutyCycle_2;
	I2C_InitStructure.I2C_OwnAddress1 = 0xAD;//0xAM --> ADAM
	I2C_InitStructure.I2C_Ack = I2C_Ack_Enable;
	I2C_InitStructure.I2C_AcknowledgedAddress= I2C_AcknowledgedAddress_7bit;
	I2C_InitStructure.I2C_ClockSpeed = 400000;
	I2C_Init( I2C1, &I2C_InitStructure );
	I2C_Cmd( I2C1, ENABLE );
}

/**
  * @brief  Configures a device connected to I2C
  * @param  Pointer to the config string, number of bytes to write
  * @retval I2C success/error code
  */
I2C_Returntype I2C_Conf(uint8_t* Confstr,uint8_t Bytes) {			//Sets up an i2c device
	uint8_t n;
	uint16_t Time=0;
	I2C_GenerateSTART( I2C1, ENABLE );
	while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_MODE_SELECT)) {
		Time++;
		if(Time>I2C_TIMEOUT) return I2C_START_TIMEOUT;
	}
	Time=0;
	I2C_Send7bitAddress( I2C1, Confstr[0], I2C_Direction_Transmitter );	//Address write
	while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED)) {
		Time++;
		if(Time>I2C_TIMEOUT) return I2C_SACK_TIMEOUT;
	}
	for(n=1;n<Bytes;n++) {
		Time=0;
		I2C_SendData( I2C1, Confstr[n] );				//Write rest of string (registers)
		while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_BYTE_TRANSMITTED)) {
			Time++;
			if(Time>I2C_TIMEOUT) return I2C_TX_TIMEOUT;
		}
	}
	I2C_GenerateSTOP( I2C1, ENABLE );					//Finally send the stop bit
	return I2C_SUCCESS;							//Completed ok
}

/**
  * @brief  Read from a device connected to I2C
  * @param  Pointer to the data string, number of bytes to read, device address, sub address
  * @retval I2C success/error code
  */
I2C_Returntype I2C_Read(uint8_t* Data_Pointer,uint8_t Bytes, uint8_t Addr, uint8_t Sub_Addr) {//Reads from an i2c device
	uint8_t n;								//0xFF as the Sub_Addr disables sub address
	uint16_t Time=0;
	if(Sub_Addr!=0xFF) {							//0xFF disables this - so we wont setup addr pointer
		I2C_GenerateSTART( I2C1, ENABLE );
		while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_MODE_SELECT)) {
			Time++;
			if(Time>I2C_TIMEOUT) return I2C_START_TIMEOUT;
		}
		Time=0;
		I2C_Send7bitAddress( I2C1, Addr, I2C_Direction_Transmitter );	//Address write
		while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED)) {
			Time++;
			if(Time>I2C_TIMEOUT) return I2C_SACK_TIMEOUT;		//Checks that the slave acknowledged
		}
		Time=0;
		I2C_SendData( I2C1, Sub_Addr );					//Write sub address register
		while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_BYTE_TRANSMITTED)) {
			Time++;
			if(Time>I2C_TIMEOUT) return I2C_TX_TIMEOUT;
		}
		//I2C_GenerateSTOP( I2C1, ENABLE );				//This code doesnt _seem_ to be needed
		//while(I2C_GetFlagStatus(I2C1,I2C_FLAG_BUSY)==SET);		//Wait for bus to go inactive
	}
	Time=0;
	I2C_GenerateSTART( I2C1, ENABLE );					//Repeated start or the first start
	while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_MODE_SELECT)) {
		Time++;
		if(Time>I2C_TIMEOUT) return I2C_RSTART_TIMEOUT;			//note that if we disable sub addr, then a start error
	}									//becomes a repeated start error
	Time=0;
	I2C_Send7bitAddress( I2C1, Addr|0x01, I2C_Direction_Receiver );		//Address to read
	while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED)) {
		Time++;
		if(Time>I2C_TIMEOUT) return I2C_SACK_TIMEOUT;			//Checks that the slave acknowledged
	}									//We now auto switch to rx mode
	Time=0;
	while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_BYTE_RECEIVED)) {		//Wait for the first byte
		Time++;
		if(Time>I2C_TIMEOUT) return I2C_RX_TIMEOUT;
	}
	for(n=0;n<(Bytes-3);n++) {
		Time=0;
		Data_Pointer[n]=I2C_ReceiveData(I2C1);
		while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_BYTE_RECEIVED)) {
			Time++;
			if(Time>I2C_TIMEOUT) return I2C_RX_TIMEOUT;
		}
	}
	Time=0;
	while(I2C_GetFlagStatus(I2C1,I2C_FLAG_BTF)!=SET) {			//Wait for two bytes to be received - ref man p712
		Time++;
		if(Time>I2C_TIMEOUT) return I2C_RX_TIMEOUT;
	}
	I2C_AcknowledgeConfig(I2C1, DISABLE);					//Do not ack the last byte
	Data_Pointer[n++]=I2C_ReceiveData(I2C1);				//Third to last byte
	I2C_GenerateSTOP( I2C1, ENABLE );					//Enable the STOP here
	Data_Pointer[n++]=I2C_ReceiveData(I2C1);				//Read the Penultimate from buffer
	Time=0;
	while(I2C_GetFlagStatus(I2C1,I2C_FLAG_RXNE)!=SET) {			//Last byte received here with a NACK and STOP
		Time++;
		if(Time>I2C_TIMEOUT) return I2C_RX_TIMEOUT;
	}
	Data_Pointer[n]=I2C_ReceiveData(I2C1);					//Clear the buffer (last byte is in it)
	I2C_AcknowledgeConfig(I2C1, ENABLE);					//Re-enable ACK
	return I2C_SUCCESS;							//Exit ok
}

/**
  * @brief  Configures the magnetometer
  * @param  None
  * @retval I2C success/error code
  */
I2C_Returntype Mag_Init() {							//Initialises magno, pointer is left at data registers
	uint8_t init[LEN_M]=MAGNO_SETUP;
	return I2C_Conf(init,LEN_M);
}

/**
  * @brief  Configures the accelerometer
  * @param  None
  * @retval I2C success/error code
  */
I2C_Returntype Acc_Init() {							//Initialises accel
	uint8_t init[LEN_A]=ACCEL_SETUP;
	return I2C_Conf(init,LEN_A);
}

/**
  * @brief  Configures the rate gyro
  * @param  None
  * @retval I2C success/error code
  */
I2C_Returntype Gyr_Init() {							//Initialises itg gyro
	uint8_t init[LEN_ITG_S]=ITG_SETUP;
	uint8_t initc[LEN_ITG_C]=ITG_CLOCK;
	I2C_Returntype r=I2C_Conf(init,LEN_ITG_S);				//Sets up the config registers
	return r|=I2C_Conf(initc,LEN_ITG_C);					//Initialises gyro clk config
}

/**
  * @brief  Reads from magnetometer
  * @param  Pointer to data structure
  * @retval I2C success/error code
  */
I2C_Returntype Mag_Read(Vector* a) {						//This uses the pointer looparound
	I2C_Returntype r=I2C_Read((uint8_t*)a,7,MAG_ADD,MAG_DATA);
	Flipbytes(&(a->x));							//Fixed the swapped endianess
	Flipbytes(&(a->y));
	Flipbytes(&(a->z));
	return r;
}

/**
  * @brief  Reads from gyro
  * @param  Pointer to data structure
  * @retval I2C success/error code
  */
I2C_Returntype Gyr_Read(Vector* a) {						//This uses the pointer looparound
	I2C_Returntype r=I2C_Read((uint8_t*)a,6,GYR_ADD,GYR_DATA);
	Flipbytes(&(a->x));							//Fixed the swapped endianess
	Flipbytes(&(a->y));
	Flipbytes(&(a->z));
	return r;
}

/**
  * @brief  Reads gyro temperature and status
  * @param  Pointer to data structure
  * @retval I2C success/error code
  */
I2C_Returntype Gyr_Stat(Gyr_Status* a) {
	I2C_Returntype r=I2C_Read((uint8_t*)a,3,GYR_ADD,GYR_STAT);
	Flipbytes(&(a->temp));							//Fixed the swapped endianess
	return r;
}

/**
  * @brief  Helped function to swap endinaess of a 16 bit variable
  * @param  Pointer to the variable
  * @retval None
  */
void Flipbytes(int16_t* a) {							//flip around the two bytes
	uint8_t b=((uint8_t*)a)[0];						//grab lower
	((uint8_t*)a)[0]=((uint8_t*)a)[1];					//upper->lower (this is shorter than bitshifting)
	((uint8_t*)a)[1]=b;							//grabbed lower -> upper
}
	
