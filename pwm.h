//Dactyl project v1.0
#define SERVO_CENTERED 4875l
//Function prototypes
void Init_Timers(void);
void Timer_RCC_Configuration(void);
void Timer_GPIO_Enable(void);
void Timer_GPIO_Disable(void);
int8_t PWM_Set(uint8_t Channel, uint16_t Pulse);
