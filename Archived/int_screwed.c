//Dactyl project v1.0
//I2C interrupt code using the ST Perif library
#include "i2c_int.h"
#include "gpio.h"
#include "Sensors/bmp085.h"
#include "Sensors/pitot.h"
#include "Sensors/accel_down.h"
#include "Control/imu.h"

volatile uint32_t Jobs,Completed_Jobs;	//used for task control (only ever access this from outside for polling Jobs/Reading Completed_Jobs)
volatile uint8_t job;			//stores the current job
volatile I2C_Error_Type I2C1error;	//stores current error status

//Setup the const jobs descriptors
const uint8_t Magno_config[]=MAGNO_SETUP;
const uint8_t Magno_single[]=MAGNO_SINGLE;
const uint8_t Bmp_temperature[]={BMP085_TEMP};
const uint8_t Bmp_pressure[]={BMP085_PRES};
const uint8_t Accel_config[]=ACCEL_SETUP;
const uint8_t Gyro_config[]=GYRO_SETUP;
const uint8_t Gyro_clk_config[]=ITG_CLOCK;
const uint8_t Pitot_conv[]={LTC2481_ADC};
volatile I2C_Job_Type I2C_jobs[]=I2C_JOBS_INITIALISER;//sets up the const jobs

/**
  * @brief  This function handles I2C1 Event interrupt request.
  * @param : None
  * @retval : None
  */
void I2C1_EV_IRQHandler(void) {
	static uint8_t subaddress_sent,final_stop;//flag to indicate if subaddess sent, flag to indicate final bus condition
	static int8_t index;		//index is signed -1==send the subaddress
	if(!((Jobs>>job)&0x00000001)) {	//if the current job bit is not set
		for(job=0;!((Jobs>>job)&0x00000001) && job<I2C_NUMBER_JOBS;job++);//find the first uncompleted job, starting at current job zero
		subaddress_sent=0;
	}
	if(I2C_GetITStatus(I2C1,I2C_IT_SB)) {//we just sent a start - EV5 in ref manual
		I2C_AcknowledgeConfig(I2C1, ENABLE);//make sure ACK is on
		index=0;		//reset the index
		if(I2C_Direction_Receiver==I2C_jobs[job].direction && (subaddress_sent || 0xFF==I2C_jobs[job].subaddress)) {//we have sent the subaddr
			subaddress_sent=1;//make sure this is set in case of no subaddress, so following code runs correctly
			I2C_Send7bitAddress(I2C1,I2C_jobs[job].address,I2C_Direction_Receiver);//send the address and set hardware mode
		}
		else {			//direction is Tx, or we havent sent the sub and rep start
			I2C_Send7bitAddress(I2C1,I2C_jobs[job].address,I2C_Direction_Transmitter);//send the address and set hardware mode
			if(0xFF!=I2C_jobs[job].subaddress)//0xFF as subaddress means it will be ignored, in Tx or Rx mode
				index=-1;//send a subaddress
		}
	}
	else if(I2C_GetITStatus(I2C1,I2C_IT_ADDR)) {//we just sent the address - EV6 in ref manual
		I2C_ITConfig(I2C1, I2C_IT_BUF, ENABLE);//allow us to have an EV7
		volatile uint16_t a=I2C1->SR1;asm volatile("dmb");//Read SR1,2 to clear ADDR - EV6
		a=I2C1->SR2;asm volatile("dmb");
		if(1==I2C_jobs[job].bytes && I2C_Direction_Receiver==I2C_jobs[job].direction && subaddress_sent) {//we are receiving 1 byte - EV6_1
			I2C_AcknowledgeConfig(I2C1, DISABLE);//turn off ACK
			final_stop=1;	//finish with a stop if there are no more jobs - Seems to need a stop to fix hardware
			I2C_GenerateSTOP(I2C1,ENABLE);//program the stop
			I2C_ITConfig(I2C1, I2C_IT_BUF, ENABLE);
		}	
	}
	else if(I2C_GetITStatus(I2C1,I2C_IT_BTF)) {//Byte transfer finished - EV8_2
		//EV8_2 may be due to a subaddress sent or a write completion
		if(subaddress_sent) {
			if(Jobs&~(1<<job)) {//check if there are other jobs requested other than the current one
				I2C_GenerateSTART(I2C1,ENABLE);//program repeated start
				final_stop=0;
			}
			else {
				I2C_GenerateSTOP(I2C1,ENABLE);//send a stop
				final_stop=1;
			}
			index++;	//to show that the job is complete
		}
		else {			//We have sent a subaddress
			I2C_GenerateSTART(I2C1,ENABLE);//program the repeated Start
			subaddress_sent=1;//this is set back to zero upon completion of the current task
		}
		while(I2C1->CR1&0x0100){;}//we must wait for the start to clear, otherwise we get constant BTF
	}
	else if(I2C_GetITStatus(I2C1,I2C_IT_RXNE)) {//Byte received - EV7
		I2C_jobs[job].data_pointer[index++]=I2C_ReceiveData(I2C1);
		if(I2C_jobs[job].bytes==(index+1)) {//second to last byte just received
			I2C_GenerateSTOP(I2C1,ENABLE);//program stop and nack
			final_stop=1;	//finish with a stop if there are no more jobs - Seems to need a stop to fix hardware
			I2C_AcknowledgeConfig(I2C1, DISABLE);
		}
		if(I2C_jobs[job].bytes==index)//We have completed a final EV7
			index++;	//to show job is complete
	}
	else if(I2C_GetITStatus(I2C1,I2C_IT_TXE)) {//Byte transmitted -EV8/EV8_1
		if(-1!=index) {		//we dont have a subaddress to send
			I2C_SendData(I2C1,I2C_jobs[job].data_pointer[index++]);
			if(I2C_jobs[job].bytes==index)//we have sent all the data
				I2C_ITConfig(I2C1, I2C_IT_BUF, DISABLE);//disable TXE to allow the buffer to flush
		}		
		else {
			index++;
			I2C_SendData(I2C1,I2C_jobs[job].subaddress);//send the subaddress
			if(I2C_Direction_Receiver==I2C_jobs[job].direction || !I2C_jobs[job].bytes)//if receiving or sending 0 bytes, flush now
				I2C_ITConfig(I2C1, I2C_IT_BUF, DISABLE);//disable TXE to allow the buffer to flush
		}
	}
	if(index>=0 && (I2C_jobs[job].bytes+1)==(uint8_t)index) {//we have completed the current job
		//Completion Tasks go here
		if(GYRO_READ==job) {	//if we completed the first task (read the gyro)
			NVIC_SetPendingIRQ(KALMAN_SW_ISR_NO);//set the kalman filter isr to run (in a lower pre-emption priority)
			/*if(MAG_DATA_READY&Get_MEMS_DRDY()) {//If magno data ready pin set (should be set in 1/160seconds, this is error handler)
				//I2C1_Request_Job(MAGNO_SETUP_NO);//setup the magno for new single sample
				I2C1_Request_Job(MAGNO_READ);//read the magno
			}*/
		}
		else if(ACCEL_READ==job)//if we finished running the accel, run the accel downsampling function
			Accel_Downconvert();//Accelerometer downconversion function called, this reads the global readbytes array
		//End of completion tasks
		Jobs&=~(0x00000001<<job);//tick off current job as complete
		Completed_Jobs|=(0x00000001<<job);//These can be polled by other tasks to see if a job has been completed or is scheduled 
		subaddress_sent=0;	//reset this here
		if(Jobs && final_stop) {//there are still jobs left but we completed with a stop (i.e. a job request was made whilst last byte sending)
			while(I2C1->CR1&0x0200){;}//doesnt seem to be a better way to do this, must wait for stop to clear
			while(I2C_GetFlagStatus(I2C1,I2C_FLAG_BUSY)){;}//TODO: is this actually needed?
			I2C_GenerateSTART(I2C1,ENABLE);//program the Start to kick start the new transfer
		}
		else if(final_stop)	//If there is a final stop and no more jobs, bus is inactive, diable interrupts to prevent BTF
			I2C_ITConfig(I2C1, I2C_IT_EVT|I2C_IT_ERR, DISABLE);//Disable EVT and ERR interrupts while bus inactive
	}
}

/**
  * @brief  This function handles I2C1 Error interrupt request.
  * @param  None
  * @retval : None
  * Note: The error and event handlers must be in the same priority group. Other interrupts may be in the group, but must be lower priority
  * ER must have the highest priority in the group (but not necessarily on the device - Method2 from ref manual)
  */
void I2C1_ER_IRQHandler(void) {
	__IO uint32_t SR1Register, SR2Register;
	/* Read the I2C1 status register */
	SR1Register = I2C1->SR1;
	if(SR1Register & 0x0F00) {	//an error
		I2C1error.error=((SR1Register&0x0F00)>>8);//save error
		I2C1error.job=job;	//the task
	}
	/* If AF, BERR or ARLO, abandon the current job and commence new if there are jobs*/
	if(SR1Register & 0x0700) {
		SR2Register = I2C1->SR2;//read second status register to clear ADDR if it is set (note that BTF will not be set after a NACK)
		I2C_ITConfig(I2C1, I2C_IT_BUF, DISABLE);//disable the RXNE/TXE interrupt - prevent the ISR tailchaining onto the ER (hopefully)
		Jobs&=~(0x00000001<<job);//cancel the current job - abandoned, 
		if(Jobs && !(I2C1->CR1&0x0100)) {//ensure start of a new job if there are still jobs left
			while(I2C1->CR1&0x0200);//wait for any stop to finish sending
			I2C_GenerateSTART(I2C1,ENABLE);//sets a start 
		}
		else if(!(SR1Register & 0x0200) && !(I2C1->CR1&0x0200)) {//if we dont have an ARLO error, ensure sending of a stop
			if(I2C1->CR1&0x0100) {//We are currently trying to send a start, this is very bad as start,stop will hang the peripheral
				while(I2C1->CR1&0x0100);//wait for any start to finish sending
				I2C_GenerateSTOP(I2C1,ENABLE);//send stop to finalise bus transaction
				while(I2C1->CR1&0x0200);//wait for stop to finish sending
				I2C_Config();//reset and configure the hardware						
			}
			else
				I2C_GenerateSTOP(I2C1,ENABLE);//stop to free up the bus
		}
	}
	I2C1->SR1 &=~0x0F00;		//reset all the error bits to clear the interrupt
}

/**
  * @brief  This function sets a job as requested on I2C1
  * @param : job number
  * @retval : None
  */
void I2C1_Request_Job(uint8_t job_) {
	if(job_<32) {			//sanity check
		if(!Jobs && !(I2C1->CR1&0x0100)) {//if we are restarting the driver, ensure sending a start
			while(I2C1->CR1&0x0200){;}//wait for any stop to finish sending
			I2C_GenerateSTART(I2C1,ENABLE);//send the start for the new job
			I2C_ITConfig(I2C1, I2C_IT_EVT|I2C_IT_ERR, ENABLE);//allow the interrupts to fire off again
		}
		Jobs|=1<<job_;		//set the job bit
	}
}

/**
  * @brief  This function sets the data pointer on a job
  * @param : job number, pointer to data
  * @retval : None
  */
void I2C1_Setup_Job(uint8_t job_, volatile uint8_t* data) {
	if(job_<I2C_NUMBER_JOBS)
		I2C_jobs[job_].data_pointer=data;
}

/**
  * @brief  Configures the I2C1 interface
  * @param  None
  * @retval None
  */
void I2C_Config() {			// Configure I2C1 for the sensor bus
	I2C_DeInit(I2C1);		//Deinit and reset the I2C to avoid it locking up
	I2C_SoftwareResetCmd(I2C1, ENABLE);//Generate a reset signal to the peripheral
	I2C_SoftwareResetCmd(I2C1, DISABLE);
	I2C_InitTypeDef I2C_InitStructure;
	I2C_InitStructure.I2C_Mode = I2C_Mode_I2C;
	I2C_InitStructure.I2C_DutyCycle = I2C_DutyCycle_16_9;
	I2C_InitStructure.I2C_OwnAddress1 = 0xAD;//0xAM --> ADAM
	I2C_InitStructure.I2C_Ack = I2C_Ack_Enable;
	I2C_InitStructure.I2C_AcknowledgedAddress= I2C_AcknowledgedAddress_7bit;
	I2C_InitStructure.I2C_ClockSpeed = 400000;
	//Setup the pointers to the read data
	I2C1_Setup_Job(GYRO_READ, (volatile uint8_t*)Gyro_Data_Buffer);//Gyro data buffer
	I2C1_Setup_Job(ACCEL_READ, (volatile uint8_t*)Accel_Data_Buffer);//Accel data buffer
	I2C1_Setup_Job(MAGNO_READ, (volatile uint8_t*)Magno_Data_Buffer);//Accel data buffer
	I2C1_Setup_Job(BMP_16BIT, (volatile uint8_t*)&Bmp_Temp_Buffer);//BMP temperature buffer
	I2C1_Setup_Job(BMP_24BIT, (volatile uint8_t*)&Bmp_Press_Buffer);//BMP pressure buffer
	I2C1_Setup_Job(BMP_READ, (volatile uint8_t*)&Our_Sensorcal);//BMP calibration data
	I2C1_Setup_Job(PITOT_READ, (volatile uint8_t*)&Pitot_Pressure);//Pitot (LTC2481 adc) read
	//Enable the hardware
	I2C_ITConfig(I2C1, I2C_IT_EVT|I2C_IT_ERR, ENABLE);//Enable EVT and ERR interrupts
	I2C_Init( I2C1, &I2C_InitStructure );
	I2C_Cmd( I2C1, ENABLE );
}
