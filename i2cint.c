//Dactyl project v1.0
//interrupt driven i2c driver - method 2 from reference manual

volatile uint32_t Jobs;			//jobs is a bitfield of outstanding i2c jobs - set bit indicates job needs to be done
const uint8_t Tasks[NUMBER_I2C_TASKS]=I2C_TASKS;//task list is in flash, MSNibble of each task byte -> job number, LSN -> I2C task
const uint8_t Sentbytes[NUMBER_I2C_TASKS]=I2C_SENTBYTES;//this is the send data
volatile uint8_t ReadBytes[NUMBER_I2C_TASKS];//read byte buffer


/**
  * @brief  This function handles I2C1 Event interrupt request.
  * @param : None
  * @retval : None
  */
void I2C1_EV_IRQHandler(void)
{
	__IO uint32_t SR1Register,SR2Register;
	while(!((Jobs>>((Tasks[tasklistpointer]&0xF0)>>4))&0x00000001)) {
		tasklistpointer++;	//loop through the task list until we find a job that need completing
		if(tasklistpointer==NUMBER_I2C_TASKS)//looked through all the tasks - loop around (wont loop forever as Jobs!=0)
			tasklistpointer=0;
	}
	switch((I2C_Tasks)Tasks[tasklistpointer]&0x0F) {//typecast as a task type
		case EV5:
			SR1Register =I2C1->SR1;
			I2C1->DR = Sentbytes[tasklistpointer];//send address
			I2C1->CR2 &= ~(uint16_t)I2C_IT_BUF;//disable the RXNE/TXE interrupt
			break;
		case EV6:
			I2C1->CR2 |= (uint16_t)I2C_IT_BUF;//enable the RXNE/TXE interrupt
			SR1Register =I2C1->SR1;
			SR2Register =I2C1->SR2;
			break;
		case EV6_1:
			SR1Register =I2C1->SR1;
			SR2Register =I2C1->SR2;
			I2C1->CR1 &= CR1_ACK_Reset;
			tasklistpointer++;//skip a task
			break;
		case EV6_3:
			I2C1->CR2 |= (uint16_t)I2C_IT_BUF;//enable the RXNE/TXE interrupt
			I2C1->CR1 &= CR1_ACK_Reset;//turn off ack
			SR1Register =I2C1->SR1;
			SR2Register =I2C1->SR2;
			I2C1->CR1 |= CR1_STOP_Set;//set a stop
		case EV7:
			ReadBytes[tasklistpointer] = I2C1->DR;//read data register
			break;
		case EV7_1:
			I2C1->CR2 &= (uint16_t)~I2C_IT_BUF;//disable the RXNE/TXE interrupt
			ReadBytes[tasklistpointer] = I2C1->DR;//read data register
			tasklistpointer++;
		case EV7_2:
			I2C1->CR1 &= CR1_ACK_Reset;//turn off ack
			ReadBytes[tasklistpointer-1] = I2C1->DR;//read data register
			I2C1->CR1 |= CR1_STOP_Set;//set a stop
			ReadBytes[tasklistpointer] = I2C1->DR;//read data register
			I2C1->CR2 |= (uint16_t)I2C_IT_BUF;//enable the RXNE/TXE interrupt
		case EV7_3:
			I2C1->CR1 |= CR1_STOP_Set;//set a stop
			ReadBytes[tasklistpointer-1] = I2C1->DR;//read data register
			ReadBytes[tasklistpointer] = I2C1->DR;//read data register
		case EV7_4:
			I2C1->CR2 &= (uint16_t)~I2C_IT_BUF;//disable the RXNE/TXE interrupt
			tasklistpointer++;
		case EV8://EV8_1 from the datasheet is the same as this
			I2C1->DR = SentBytes[tasklistpointer];//write data register
		case EV8_2:
			I2C1->CR1 |= CR1_STOP_Set;//set a stop
		case EV8_3:
			I2C1->CR2 &= (uint16_t)~I2C_IT_BUF;//disable the RXNE/TXE interrupt
	}
	uint8_t oldtask=tasklistpointer++;//Move onto the next task, save current task number (this will be task number after servicing)
	if(tasklistpointer==NUMBER_I2C_TASKS)//looked through all the tasks? - loop around
		tasklistpointer=0;
	if((Tasks[tasklistpointer]&0xF0)!=(Tasks[oldtask]&0xF0))//Did we pass a jobs boundary in the tasks list?
		Jobs&=~1<<((Tasks[tasklistpointer]&0xF0)>>4);//Mark off the task bit as completed
	if(!Jobs) {			//No Jobs! We appear to have reached One Infinite Loop CA
		tasklistpointer=0;	//set the task position to zero
		return void;		//quit as we have completed all the jobs for now
	}
	else 				//we need to kick start the new ISR chain by starting a I2C transaction (all jobs start I2Cstart)
		I2C1->CR1 |= CR1_START_Set;//send the start for the new job - this will kickstart the first interrupt
	//the beginning of this ISR will loop up to the first valid job
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
	__IO uint32_t SR1Register = 0, SR2Register = 0;
	/* Read the I2C1 status register */
	SR1Register = I2C1->SR1;
	if(SR1Register & 0x0F00) {//an error
		I2C1error.error=((SR1Register&0x0F00)>>8);//save error
		I2C1error.task=tasklistpointer;//the task
	}
	/* If AF or BERR, send STOP*/
	if(SR1Register & 0x0500) {
		SR2Register = I2C1->SR2;//read second status register to clear ADDR if it is set (note that BTF will not be set after a NACK)
		I2C1->CR2 &= ~(uint16_t)I2C_IT_BUF;//disable the RXNE/TXE interrupt - this will prevent the interrupt tailchaining onto the ER (hopefully)
		I2C1->CR1 |= CR1_STOP_Set;//set a stop
	}
	/* If AF, BERR or ARLO, abandon the current job and send a start to commence new */
	if(SR1Register & 0x0700) {
		uint8_t t=(Tasks[tasklistpointer]&0xF0);//jump through the tasks until we reach a new job (skips)
		while(Tasks[tasklistpointer++]&0xF0==t) {
			if(tasklistpointer==NUMBER_I2C_TASKS)
				tasklistpointer=0;
		}
		Jobs&=~(1<<(t>>4));//tick off the job that was abandoned
		I2C1->CR1 |= CR1_START_Set;//sets a start (reference manual p743 - this appears to be ok as long as stop and start are seperate writes) 
	}
	I2C1->SR1 &=~0x0F00;//reset all the error bits to clear the interrupt
}

/**
  * @brief  This function sets a job as requested on I2C1
  * @param : job number
  * @retval : None
  */
void I2C1_Request_Job(uint8_t job) {
	if(job<32) {//sanity check
		if(!Jobs)//if we are restarting the driver, send a start
			I2C1->CR1 |= CR1_START_Set;//send the start for the new job
		Jobs|=1<<job;//set the job bit
	}
}			
