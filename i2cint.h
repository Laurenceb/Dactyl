//Dactyl project v1.0

typedef enum{
	EV5,
	EV6,
	EV6_1,
	EV6_3,
	EV7,
	EV7_1,
	EV7_2,
	EV7_3,
	EV8,
	EV8_2,
	EV8_3
} I2C_Tasks;
//Tasks are 0)Read Gyro (assume index set, read temp) 1) Magno read (assumes single sample mode)
// 2)Setup Magno for single conversion 3)Setup Gyro data index 4)Setup Accel index
// 5)Read the Accel 6)Setup the BMP085 pressure conversion 7)Read BMP085 pressure
// 8)Setup the BMP085 temperature conversion 9)Read the BMP085 temperature 10)Read pitot  
I2C_TASKS={EV5,EV6,EV7,EV7,EV7,EV7,EV7_4,0,EV7_2,EV7,
0x10|EV5,0x10|EV6,0x10|EV7,0x10|EV7,0x10|EV7_4,0x10|0,0x10|EV7_2,0x10|EV7,
0x20|EV5,0x20|EV6,0x20|EV8,0x20|EV8_3,0x20|EV8_2,
0x30|EV5,0x30|EV6,0x30|EV8_3,0x30|EV8_2,
0x40|EV5,0x40|EV6,0x40|EV8_3,0x40|EV8_2, (29bytes)

}
