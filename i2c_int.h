//Dactyl project v1.0

//macros
#define I2C_NUMBER_JOBS 
#define JOBS_CONFIG

//Datatypes
typedef struct{
	uint8_t error;
	uint8_t job;
} I2C_Error_Type;

typedef struct{
	const uint8_t address;//device address for this job
	const uint8_t direction;//direction (I2C_Direction_Transmitter or I2C_Direction_Receiver)
	const uint8_t numberofbytes;//number of bytes to read/write
	const uint8_t subaddress;//register subaddress for the device - set to 0xFF if no subaddress used (direct read/write)
	uint8_t* data_pointer;//points to the data
} I2C_Job_Type;

//Function prototypes
void I2C1_Request_Job(uint8_t job);//Requests a job
void I2C1_Setup_Job(uint8_t job, uint8_t* data);//Sets up the data pointer for a job
void I2C_Config(void);//configures the hardware
