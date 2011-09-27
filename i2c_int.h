//Dactyl project v1.0

//Macros
//Number of jobs
#define I2C_NUMBER_JOBS 15
//Setup for the core sensors - other sensors have setup in their respective header files - look in /sensors 
#define MAGNO_SETUP {0x18,0x20,0x01} /*configure the LSM303 magno for N.A./75hz,high resolution, single conversion*/
#define ACCEL_SETUP {0x37,0x00,0x02,0x80} /*configure LSM303 acc for 400hz, no highpass, int1=DTRD, +-2G with blocking (0x90 for +-4G)*/
#define GYRO_SETUP {0x07,0x1B,0x31 /*configure ITG gyro for 125hz,+-2000deg/s 42hz lowpass, int1=DTRD - no 50us pulse*/
#define ITG_CLOCK 0x01} /*configure clock to be pll off gyro x axis*/
//Jobs structure initialiser 
#define I2C_JOBS_INITIALISER {\\
{GYRO_ADDR,I2C_Direction_Receiver,8,0x1B,NULL}, /*Read the Gyro including temperature*/\\
{MAGNO_ADDR,I2C_Direction_Transmitter,1,0x02,Magno_single}, /*Setup a single Magno conversion*/\\
{MAGNO_ADDR,I2C_Direction_Receiver,6,0x03,NULL}, /*Read the Magno data*/\\
{ACCEL_ADDR,I2C_Direction_Receiver,6,0xA8,NULL}, /*Read the Accel data*/\\
{BMP_ADDR,I2C_Direction_Transmitter,1,BMP085_CTRL,Bmp_temp}, /*Setup a BMP085 temperature conv*/\\
{BMP_ADDR,I2C_Direction_Transmitter,1,BMP085_CTRL,Bmp_press}, /*Setup a BMP085 pressure conv*/\\
{BMP_ADDR,I2C_Direction_Receiver,2,BMP085_ADC,NULL}, /*Read BMP085 ADC - 16bit mode*/\\
{BMP_ADDR,I2C_Direction_Receiver,3,BMP085_ADC,NULL}, /*Read BMP085 ADC - 24/19bit mode*/\\
{BMP_ADDR,I2C_Direction_Receiver,22,BMP085_DATA,NULL}, /*Read BMP085 EEPROM - 22 bytes*/\\
{ACCEL_ADDR,I2C_Direction_Transmitter,4,0xA0,Accel_config}, /*Configure the accelerometer*/\\
{MAGNO_ADDR,I2C_Direction_Transmitter,3,0x00,Magno_config}, /*Configure the magno*/\\
{GYRO_ADDR,I2C_Direction_Transmitter,3,0x15,Gyro_config}, /*Configure the gyro - exclusing the pll*/\\
{GYRO_ADDR,I2C_Direction_Transmitter,1,0x3E,Gyro_config[3]}, /*Configure the gyro - pll*/\\
{LTC2481_R,I2C_Direction_Receiver,3,0xFF,NULL}, /*Read the Pitot*/\\
{LTC2481_W,I2C_Direction_Transmitter,1,0xFF,Pitot_conv}, /*Setup the Pitot for pressure conversions (could swap pointer to do temperature)*/\\
}
//Job identifiers used to run the accel downsampler and trigger the Kalman task
#define ACCEL_READ 3
#define GYRO_READ  0
#define MAGNO_SETUP 1
#define MAGNO_READ 2

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
