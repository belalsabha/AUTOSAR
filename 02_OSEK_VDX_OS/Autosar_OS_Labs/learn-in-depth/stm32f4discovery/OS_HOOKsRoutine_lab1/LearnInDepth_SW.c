/*
 * AUTOSAR IN Depth Materials
 * www.learn-in-depth.com
 * Eng.Keroles Shenouda
 * eng.keroles.karam@gmail.com
 *
 */


//    PA15   (*(unsigned int*)(0x40020014)) >> 15
//    PB15   (*(unsigned int*)(0x40020414)) >> 15
//    PC15   (*(unsigned int*)(0x40020814)) >> 15
//    PD15:  (*(unsigned int*)(0x40020C14)) >> 15


#define PA15_red (*(volatile unsigned int*)(0x40020014)) ^= (1U << (15))
#define PB15_blue (*(volatile unsigned int*)(0x40020414)) ^= (1U << (15))
#define PC15_orange (*(volatile unsigned int*)(0x40020814)) ^= (1U << (15))


#define PWM_SET		(*(volatile unsigned int*)(0x40020414)) |= (1U << (15))
#define PWM_RESET   (*(volatile unsigned int*)(0x40020414)) &=~ (1U << (15))

#include "tp.h"
#include "tpl_os.h"
//simple mydelay function
void mydelay(unsigned int ms)
{
	unsigned int i;
	for(i=0;i<ms;i++)
	{
	}
}
FUNC(int, OS_APPL_CODE) main(void)
		{
	initBoard();
	StartOS(OSDEFAULTAPPMODE);
	return 0;
		}
//-------------------------------------------
unsigned int T_high_ticks = 0;
unsigned int T_Low_ticks = 0;
unsigned int T_PWM_Period_ticks = 0;
unsigned char DutyCycle_percentage = 0 ;
//-------------------------------------------
#define APP_Task_Task1_START_SEC_CODE
#include "tpl_memmap.h"
TASK(Task1)
{
	// Basic Task
	//init PWM
	T_PWM_Period_ticks = 100 ; //100 ticks
	DutyCycle_percentage = 50 ; //50%
	// Calculate T_high and T_low based on the DutyCycle_percentage
	T_high_ticks = (DutyCycle_percentage * T_PWM_Period_ticks) / 100;
	T_Low_ticks = T_PWM_Period_ticks - T_high_ticks;
	SetRelAlarm(Task_High_Led_Alram,T_Low_ticks,0);
	TerminateTask();
}
#define APP_Task_Task1_STOP_SEC_CODE
#include "tpl_memmap.h"
//***************************************************************************
#define APP_Task_Task_High_START_SEC_CODE
#include "tpl_memmap.h"

TASK(Task_High)
{
	// Toggle Blue LED
	PWM_SET;
	SetRelAlarm(Task_Low_Led_Alram, T_high_ticks, 0);
	TerminateTask();
}

#define APP_Task_Task_High_STOP_SEC_CODE
#include "tpl_memmap.h"

//*****************************************************************************

#define APP_Task_Task_Low_START_SEC_CODE
#include "tpl_memmap.h"

TASK(Task_Low)
{
	// Toggle Orange LED
	PWM_RESET;
	SetRelAlarm(Task_High_Led_Alram, T_Low_ticks, 0);
	TerminateTask();
}

#define APP_Task_Task_Low_STOP_SEC_CODE
#include "tpl_memmap.h"
//-------------------------------------------
//-------------------------------------------

#define APP_ISR_EXTI0_C2_START_SEC_CODE
#include "tpl_memmap.h"
unsigned char PWM_states = 0;
ISR(EXTI0_C2)
{
	switch(PWM_states)
	{
	case 0:
		DutyCycle_percentage = 70 ;
		// Calculate T_high and T_low based on the DutyCycle_percentage
		T_high_ticks = (DutyCycle_percentage * T_PWM_Period_ticks) / 100;
		T_Low_ticks = T_PWM_Period_ticks - T_high_ticks;
		PWM_states++ ;
		break;
	case 1:
		DutyCycle_percentage = 50 ;
		// Calculate T_high and T_low based on the DutyCycle_percentage
		T_high_ticks = (DutyCycle_percentage * T_PWM_Period_ticks) / 100;
		T_Low_ticks = T_PWM_Period_ticks - T_high_ticks;
		PWM_states++ ;
		break;
	case 2:
		DutyCycle_percentage = 30 ;
		// Calculate T_high and T_low based on the DutyCycle_percentage
		T_high_ticks = (DutyCycle_percentage * T_PWM_Period_ticks) / 100;
		T_Low_ticks = T_PWM_Period_ticks - T_high_ticks;
		PWM_states=0;
		break;
	}

}
#define APP_ISR_EXTI0_C2_STOP_SEC_CODE
#include "tpl_memmap.h"
//-------------------------------------------
void StartupHook(void){
	static  int Count_OS = 0 ;
	Count_OS++;
}
void ShutdownHook(void){

}
void PreTaskHook(void){
	static int Count_High = 0 ;
	TaskType CurrentTask ;
	StatusType status = GetTaskID(&CurrentTask);
	if (CurrentTask == Task_High) {
		Count_High++;
	}
}
void PostTaskHook(void){
	static int Count_Low = 0 ;
	TaskType CurrentTask ;
	StatusType status = GetTaskID(&CurrentTask);
	if (CurrentTask == Task_Low) {
		Count_Low++;
	}
}
void ErrorHook(StatusType Error){

	TaskType CallingTask ;
	StatusType status = GetTaskID(&CallingTask);
	switch (Error) {
		case E_OS_ACCESS:
			break;
		case E_OS_ID:
			break;
		case E_OS_STATE:
			break;
		default:
			break;
	}
}

/*
 *  * This is necessary for ST libraries
 *   */
FUNC(void, OS_CODE) assert_failed(uint8_t* file, uint32_t line)
		{
		}

