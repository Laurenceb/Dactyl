

volatile uint32_t Jobs;			//jobs is a bitfield of outstanding i2c jobs - set bit indicates job needs to be done
const uint8_t Tasks[NUMBER_I2C_TASKS]=I2C_TASKS;//task list is in flash, MSNibble of each task byte -> job number, LSN -> I2C task
const uint8_t Sentbytes[NUMBER_I2C_TASKS]=I2C_SENTBYTES;//this is the send data

/*I2C interrupt*/
void I2C1_EV_IRQHandler(void)
{
	static uint8_t tasklistpointer;	//stores the current position in the tasklist - the list of individual i2c tasks
	/*if(!Jobs) {			//No Jobs! We appear to have reached One Infinite Loop CA
		tasklistpointer=1;	//set the tasklist to one as we will send the start from the i2c triggering function
		return void;		//quit as we have completed all the jobs for now
	}*/ //This shouldnt happen - the i2c will be completed before the last job is ticked off as completed
	while(!((Jobs>>((Tasks[tasklistpointer]&0xF0)>>4))&0x00000001)) {
		tasklistpointer++;	//loop through the task list until we find a job that need completing
		if(tasklistpointer==NUMBER_I2C_TASKS)//looked through all the tasks - loop around (wont loop forever as Jobs!=0)
			tasklistpointer=0;
	}
	uint8_t oldtask=tasklistpointer++;//Move onto the next task, save current task number (this will be task number after servicing)
	if(tasklistpointer==NUMBER_I2C_TASKS)//looked through all the tasks? - loop around
		tasklistpointer=0;
	if((Tasks[tasklistpointer]&0xF0)!=(Tasks[oldtask]&0xF0))//Did we pass a jobs boundary in the tasks list?
		Jobs&=~1<<((Tasks[tasklistpointer]&0xF0)>>4);//Mark off the task bit as completed
	switch(Tasks[tasklistpointer]&0x0F) {//setup the i2c hardware to do the task required
		case 0:			//I2C start - this will only be used for repeated start
			I2C_GenerateSTART( I2C1, ENABLE );
			break;
		case 1:			//I2C send address byte
			I2C_Send7bitAddress( I2C1, Sentbytes[tasklistpointer], I2C_Direction_Transmitter );
			break;
		case 2:			//I2C send byte
			I2C_SendData( I2C1, Sentbytes[tasklistpointer]);	
			break;
		case 3:			//I2C read byte with ACK, there is a 1 byte buffer on the i2c, so offset the position by 1
			Receivedbytes[tasklistpointer-1]=I2C_ReceiveData(I2C1);
			break;
		case 4:			//No action, use this for buffer stuffing
			break;
		case 5:			//This is for commencing termination of a multibyte read
			I2C_AcknowledgeConfig(I2C1, DISABLE);//Do not ack the last byte
			Receivedbytes[tasklistpointer-1]=I2C_ReceiveData(I2C1);//Third to last byte
			I2C_GenerateSTOP( I2C1, ENABLE );//Enable the STOP here
			Receivedbytes[tasklistpointer]=I2C_ReceiveData(I2C1);//Read the Penultimate from buffer
			break;
		case 6:			//This commences termination of a two byte read
			I2C_AcknowledgeConfig(I2C1, DISABLE);//Disable ACK
			break;
		case 7:			//This terminates a two byte read
			I2C_GenerateSTOP( I2C1, ENABLE );//Enable the STOP here
			Receivedbytes[tasklistpointer-1]=I2C_ReceiveData(I2C1);	//First byte to lowest location - continue to state 8
		case 8:			//This terminates all reads
			Receivedbytes[tasklistpointer]=I2C_ReceiveData(I2C1);//Clear the buffer (last byte is in it)
			I2C_AcknowledgeConfig(I2C1, ENABLE);//Re-enable ACK
			if(Jobs)
				I2C_GenerateSTART( I2C1, ENABLE );//Stop the I2C quitting by setting start again
				
	}
}
