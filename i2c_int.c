
//I2C interrupt code using the ST Perif library


/**
  * @brief  This function handles I2C1 Event interrupt request.
  * @param : None
  * @retval : None
  */
void I2C1_EV_IRQHandler(void)
	static uint8_t bytes;//bytes left to rx/tx
	uint8_t job;
	for(job=0;!((Jobs>>job)&0x00000001);job++);//find the first uncompleted job
	if(bytes<=3)//disable TXE/RXNE interrupt
		I2C_ITConfig(I2C1, I2C_IT_BUF, DISABLE);
	else
		I2C_ITConfig(I2C1, I2C_IT_BUF, ENABLE);	
	if(I2C_GetITStatus(I2C1,I2C_IT_SB)) {//we just sent a start - EV5 in ref manual
		I2C_Send7bitAddress(I2C1,I2C_jobs[job].address,I2C_jobs[job].direction);//send the address and set hardware mode
		bytes=I2C_jobs[job].bytes;//number of bytes to send/receive in this job
	}
	else if(I2C_GetITStatus(I2C1,I2C_IT_ADDR)) {//we just sent the address - EV6 in ref manual
		if(1==bytes && I2C_Direction_Receiver==I2C_jobs[job].direction) {//we are receiving 1 byte - EV6_3
			I2C_AcknowledgeConfig(I2C1, DISABLE);//turn off ACK
			uint8_t a=I2C1->SR1;//Read SR1,2 to clear ADDR
			a=I2C1->SR2;
			I2C_GenerateSTOP(I2C1,ENABLE);//program the stop
			I2C_ITConfig(I2C1, I2C_IT_BUF, ENABLE);//allow up to have an EV7
		}
		else {//EV6 and EV6_1
			uint8_t a=I2C1->SR1;//Read SR1,2 to clear ADDR
			a=I2C1->SR2;
			if(2==bytes && I2C_Direction_Receiver==I2C_jobs[job].direction) //we are receiving 2 byte - EV6_1
				I2C_AcknowledgeConfig(I2C1, DISABLE);//turn off ACK
		}
	}
	else if(I2C_GetITStatus(I2C1,I2C_IT_ADDR)) {//Byte received - EV7
		bytes--;//we received a byte

		
