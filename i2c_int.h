
typedef struct{
	const uint8_t address;//device address for this job
	const uint8_t direction;//direction (I2C_Direction_Transmitter or I2C_Direction_Receiver)
	const uint8_t numberofbytes;//number of bytes to read/write
	uint8_t* data_pointer;//points to the data
} I2C_Job_Type;
