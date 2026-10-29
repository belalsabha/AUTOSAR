/*
 * 		DIO.c
 *
 *  Created on: OCT 7, 2026
 *      Author:  Eng - Belal Hani Sabha
 */

#include "DIO.h"

unsigned char Dio_ReadChannel (unsigned char ID){

	return MCAL_GPIO_ReadPin(GPIO_PORT_Used, ID);
}
void Dio_WriteChannel(unsigned char ID,unsigned char Level){

	MCAL_GPIO_WritePin(GPIO_PORT_Used, ID, Level);

}
