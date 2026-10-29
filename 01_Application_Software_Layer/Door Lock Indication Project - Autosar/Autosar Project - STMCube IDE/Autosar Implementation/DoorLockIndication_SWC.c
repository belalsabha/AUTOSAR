/*
 * DoorLockIndication_SWC.c
 *
 *  Created on: OCT 8, 2026
 *      Author: Belal Hani Sabha
 */


#include "Rte_DoorLockIndication_SWC.h"

#define Led_On    0
#define Led_Off   1


void DoorLockIndication_Run(void){

	unsigned char DoorState = 0 ;

	DoorState = Rte_IRead_DoorLockIndication_SWC_DoorLockIndication_R_DoorState_DoorState();

	if (DoorState) {
		// Door Open
		Rte_Call_DoorLockIndication_SWC_R_LedControl_Switch_LedState(Led_On);

	} else {
		// Door Close
		Rte_Call_DoorLockIndication_SWC_R_LedControl_Switch_LedState(Led_Off);

	}


}
