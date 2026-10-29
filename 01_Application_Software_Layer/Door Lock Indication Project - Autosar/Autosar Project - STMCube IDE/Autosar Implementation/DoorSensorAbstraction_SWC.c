/*
 * DoorSensorAbstraction_SWC.c
 *
 *  Created on: OCT 8, 2026
 *      Author: Belal Hani Sabha
 */


#include "Rte_DoorSensorAbstraction_SWC.h"
#include "DIO.h"
#define On 0
#define Off 1

void ReadDoorSensor_Run(void){
	unsigned char Door_State = 0;
	Door_State = Dio_ReadChannel(DIO_DOOR);
	Rte_IWrite_DoorSensorAbstraction_SWC_ReadDoorSensor_P_DoorState_DoorState(Door_State);
}
Std_ReturnType SwitchLedState_Run(Uint8_T LedState){

	Dio_WriteChannel(LED_ID,LedState);
}
