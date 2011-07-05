//Dactyl project v1.0
#define SERVO_CENTERED 4875l
//Function prototypes
void Init_Timers(void);
void Timer_RCC_Configuration(void);
void Timer_GPIO_Enable(void);
int PWM_Set(int Channel, int Pulse);
