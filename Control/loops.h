//Dactyl project v1.0

//loop types
typedef struct {
	float integr;
	float out;
} PID_type;

typedef struct {
	float integ_uplim;
	float integ_lolim;
	float P;
	float D;
	float I;
} PID_ctrl_type;

//function prototypes
void Run_PID(PID_type* PID,float P, float D);
void Reset_PID(PID_type* PID);
