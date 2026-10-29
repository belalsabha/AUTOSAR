/*
 * 		DIO.h
 *
 *  Created on: OCT 7, 2026
 *      Author:  Eng - Belal Hani Sabha
 */

#ifndef MCAL_DIO_H_
#define MCAL_DIO_H_


#include <GPIO.h>

unsigned char Dio_ReadChannel (unsigned char ID);
void Dio_WriteChannel(unsigned char ID,unsigned char Level);

//DIO IDs @ PORTA
#define DIO_DOOR GPIO_PIN3
#define LED_ID GPIO_PIN7

// PORT
#define GPIO_PORT_Used GPIOA

#endif /* MCAL_DIO_H_ */
