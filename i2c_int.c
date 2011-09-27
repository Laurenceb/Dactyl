//Dactyl project v1.0
//I2C interrupt code using the ST Perif library

volatile uint32_t Jobs;			//used for task control (only ever acess this from outside the function for polling)
volatile uint8_t job;			//stores the current job
volatile I2C_Error_Type I2C1error;	//stores current error status

//Setup the const jobs descriptors
const uint8_t Magno_config[]=MAGNO_SETUP;
const uint8_t Magno_single[]=Magno_config[2];
const uint8_t Bmp_temp[]={BMP085_TEMP};
const uint8_t Bmp_press[]={BMP085_PRESS};
const uint8_t Accel_config[]=ACCEL_SETUP;
const uint8_t Gyro_config[]=GYRO_SETUP,ITG_CLOCK;
const uint8_t Pitot_conv[]={LTC2481_ADC};
I2C_jobs[]=I2C_JOBS_INITIALISER;	//sets up the const jobs

/**
  * @brief  This function handles I2C1 Event interrupt request.
  * @param : None
  * @retval : None
  */
void I2C1_EV_IRQHandler(void)
	static uint8_t subaddress_sent;	//current job number, bytes that have been rx/tx, flag to indicate if subaddess sent
	static int8_t index;		//index is signed -1==send the subaddress
	if(!((Jobs>>job)&0x00000001))	//if the current job bit is not set
		for(job=0;!((Jobs>>job)&0x00000001);job++);//find the first uncompleted job, starting at current job zero
	if(I2C_GetITStatus(I2C1,I2C_IT_SB)) {//we just sent a start - EV5 in ref manual
		I2C_AcknowledgeConfig(I2C1, ENABLE);//make sure ACK is on
		index=0;		//reset the index
		if(I2C_Direction_Receiver==I2C_jobs[job].direction && (subaddress_sent || 0xFF==I2C_jobs[job].subaddress)) //we have sent the subaddr
			I2C_Send7bitAddress(I2C1,I2C_jobs[job].address,I2C_Direction_Receiver);//send the address and set hardware mode
		else {			//direction is Tx, or we havent sent the sub and rep start
			I2C_Send7bitAddress(I2C1,I2C_jobs[job].address,I2C_Direction_Transmitter);//send the address and set hardware mode
			if(0xFF!=I2C_jobs[job].subaddress)//0xFF as subaddress means it will be ignored, in Tx or Rx mode
				index=-1;//send a subaddress
		}
	}
	else if(I2C_GetITStatus(I2C1,I2C_IT_ADDR)) {//we just sent the address - EV6 in ref manual
		if(1==I2C_jobs[job].bytes && I2C_Direction_Receiver==I2C_jobs[job].direction && subaddress_sent) {//we are receiving 1 byte - EV6_3
			I2C_AcknowledgeConfig(I2C1, DISABLE);//turn off ACK
			uint8_t a=I2C1->SR1;//Read SR1,2 to clear ADDR
			a=I2C1->SR2;
			I2C_GenerateSTOP(I2C1,ENABLE);//program the stop
			I2C_ITConfig(I2C1, I2C_IT_BUF, ENABLE);//allow up to have an EV7
		}
		else {//EV6 and EV6_1
			uint8_t a=I2C1->SR1;//Read SR1,2 to clear ADDR
			a=I2C1->SR2;
			if(2==bytes && I2C_Direction_Receiver==I2C_jobs[job].direction && subaddress_sent) { //we are receiving 2 byte - EV6_1
				I2C_AcknowledgeConfig(I2C1, DISABLE);//turn off ACK
				I2C_ITConfig(I2C1, I2C_IT_BUF, DISABLE);//disable TXE to allow the buffer to fill
			}
			else
				I2C_ITConfig(I2C1, I2C_IT_BUF, ENABLE);//enable TXE to allow the EV7/EV8
		}
	}
	else if(I2C_GetITStatus(I2C1,I2C_IT_BTF)) {//Byte transfer finished - EV7_2, EV7_3 or EV8_2
		if(I2C_Direction_Receiver==I2C_jobs[job].direction && subaddress_sent) {//EV7_2, EV7_3
		uint8_t t=(Tasks[tasklistindex]&0xF0);//jump through the tasks until we reach a new job (skips)
		while(Tasks[tasklistindex++]&0xF0==t) {
			if(tasklistindex==NUMBER_I2C_TASKS)
				tasklistindex=0;
		}I2C_Error_Type
		Jobs&=~(1<<(t>>4));	//tick off the job that was abandoned			if(I2C_jobs[job].bytes>2) {//EV7_2
				I2C_AcknowledgeConfig(I2C1, DISABLE);//turn off ACK
				I2C_jobs[job].data_pointer[index++]=I2C_ReceiveData(I2C1);//read data N-2
				I2C_GenerateSTOP(I2C1,ENABLE);//program the Stop
				I2C_jobs[job].data_pointer[index++]=I2C_ReceiveData(I2C1);//read data N-1
				I2C_ITConfig(I2C1, I2C_IT_BUF, ENABLE);//enable TXE to allow the final EV7
			}
			else {			//EV7_3
				I2C_GenerateSTOP(I2C1,ENABLE);//program the Stop
				I2C_jobs[job].data_pointer[index++]=I2C_ReceiveData(I2C1);//read data N-1
				I2C_jobs[job].data_pointer[index++]=I2C_ReceiveData(I2C1);//read data N
				index++;//to show job completed
			}
		}
		else {//EV8_2, which may be due to a subaddress sent or a write completion
			if(subaddress_sent) {
				I2C_GenerateSTOP(I2C1,ENABLE);//program the Stop
				index++;//to show that the job is complete
			}
			else {
				I2C_GenerateSTART(I2C1,ENABLE);//program the repeated Start
				subaddress_sent;//this is set back to zero upon completion of the current task
			}
		}
	}
	else if(I2C_GetITStatus(I2C1,I2C_IT_RXNE)) {//Byte received - EV7
		I2C_jobs[job].data_pointer[index++]=I2C_ReceiveData(I2C1);
		if(I2C_jobs[job].bytes==(index+3))
			I2C_ITConfig(I2C1, I2C_IT_BUF, DISABLE);//disable TXE to allow the buffer to flush so we can get an EV7_2
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
			I2C_ITConfig(I2C1, I2C_IT_BUF, DISABLE);//disable TXE to allow the buffer to flush
		}
	}
	if(I2C_jobs[job].bytes+1==index) {//we have completed the current job
		if(GYRO_READ==job) {	//if we completed the first task (read the gyro)
			NVIC_SetPendingIRQ(KALMAN_SW_ISR_NO);//set the kalman filter isr to run (in a lower pre-emption priority)
			if(MAG_DATA_READY&Get_MEMS_DRDY()) {//If magno data ready pin set (should be set in 1/160seconds, this is error handler)
				I2C1_Request_Job(MAGNO_SETUP);//setup the magno for new single sample
				I2C1_Request_Job(MAGNO_READ);//read the magno
			}
		}
		else if(ACCEL_READ_TASK==job)//if we finished running the accel, run the accel downsampling function
			Accel_Downconvert();//Accelerometer downconversion function called, this reads the global readbytes array
		Jobs&=~(0x00000001<<job);//tick off current job as complete
		subaddress_sent=0;	//reset this here
		if(Jobs)		//there are still jobs left
			I2C_GenerateSTART(I2C1,ENABLE);//program the Start to kick start the new transfer
	}
}

/**
  * @brief  This function handles I2C1 Error interrupt request.
  * @param  None
  * @retval : None
  * Note: The error and event handlers must be in the same priority group. Other interrupts may be in the group, but must be lower priority
  * ER must have the highest priority in the group (but not necessarily on the device - Method2 from ref manual)
  */
void I2C1_ER_IRQHandler(void)
{
	__IO uint32_t SR1Register, SR2Register;
	/* Read the I2C1 status register */
	SR1Register = I2C1->SR1;
	if(SR1Register & 0x0F00) {	//an error
		I2C1error.error=((SR1Register&0x0F00)>>8);//save error
		I2C1error.job=job;	//the task
	}
	/* If AF or BERR, send STOP*/
	if(SR1Register & 0x0500)
		I2C_GenerateSTOP(I2C1,ENABLE);//program the Stop
	/* If AF, BERR or ARLO, abandon the current job and send a start to commence new */
	if(SR1Register & 0x0700) {
		SR2Register = I2C1->SR2;//read second status register to clear ADDR if it is set (note that BTF will not be set after a NACK)
		I2C_ITConfig(I2C1, I2C_IT_BUF, DISABLE);//disable the RXNE/TXE interrupt - prevent the ISR tailchaining onto the ER (hopefully)
		Jobs&=~(0x00000001<<jobs);//cancel the current job - abandoned, 
		if(Jobs)		//then start a new job if there are still jobs left
			I2C_GenerateSTART(I2C1,ENABLE);//sets a start (ref manual p743 - appears ok as long as stop and start are seperate writes) 
	}
	I2C1->SR1 &=~0x0F00;		//reset all the error bits to clear the interrupt
}

/**
  * @brief  This function sets a job as requested on I2C1
  * @param : job number
  * @retval : None
  */
void I2C1_Request_Job(uint8_t job) {
	if(job<32) {			//sanity check
		if(!Jobs)		//if we are restarting the driver, send a start
			I2C_GenerateSTART(I2C1,ENABLE);//send the start for the new job
		Jobs|=1<<job;		//set the job bit
	}
}

/**
  * @brief  This function sets the data pointer on a job
  * @param : job number, pointer to data
  * @retval : None
  */
void I2C1_Setup_Job(uint8_t job, uint8_t* data) {
	if(job<I2C_NUMBER_JOBS)
		I2C_jobs[job].data_pointer=data;
}

/**
  * @brief  Configures the I2C1 interface
  * @param  None
  * @retval None
  */
void I2C_Config() {			// Configure I2C1 for the sensor bus
	I2C_InitTypeDef I2C_InitStructure;
	I2C_InitStructure.I2C_Mode = I2C_Mode_I2C;
	I2C_InitStructure.I2C_DutyCycle = I2C_DutyCycle_2;
	I2C_InitStructure.I2C_OwnAddress1 = 0xAD;//0xAM --> ADAM
	I2C_InitStructure.I2C_Ack = I2C_Ack_Enable;
	I2C_InitStructure.I2C_AcknowledgedAddress= I2C_AcknowledgedAddress_7bit;
	I2C_InitStructure.I2C_ClockSpeed = 400000;
	//TODO setup the pointers to the read data
	I2C_ITConfig(I2C1, I2C_IT_EVT|I2C_IT_ERR, ENABLE);//Enable EVT and ERR interrupts
	I2C_Init( I2C1, &I2C_InitStructure );
	I2C_Cmd( I2C1, ENABLE );
}
