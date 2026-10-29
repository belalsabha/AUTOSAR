/* -------------------------------- Arctic Core ------------------------------
 * Arctic Core - the open source AUTOSAR platform http://arccore.com
 *
 * Copyright (C) 2009  ArcCore AB <contact@arccore.com>
 *
 * This source code is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License version 2 as published by the
 * Free Software Foundation; See <http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt>.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
 * or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
 * for more details.
 * -------------------------------- Arctic Core ------------------------------*/


#include "Os.h"
#include "Mcu.h"
#include "arc.h"
#include <stdint.h>
#include "stm32f10x.h"

void SystemInit(void)
{
    /* Reset the RCC clock configuration to the default reset state */
    /* Set HSION bit */
    RCC->CR |= (uint32_t)0x00000001;

    /* Reset SW, HPRE, PPRE1, PPRE2, ADCPRE and MCO bits */
    RCC->CFGR &= (uint32_t)0xF8FF0000;

    /* Reset HSEON, CSSON and PLLON bits */
    RCC->CR &= (uint32_t)0xFEF6FFFF;

    /* Reset HSEBYP bit */
    RCC->CR &= (uint32_t)0xFFFBFFFF;

    /* Reset PLLSRC, PLLXTPRE, PLLMUL and USBPRE/OTGFSPRE bits */
    RCC->CFGR &= (uint32_t)0xFF80FFFF;

    /* Disable all interrupts and clear pending bits  */
    RCC->CIR = 0x009F0000;

    /* Configure the System clock source, PLL Multiplier and Divider, AHB/APBx prescalers and Flash settings */
    /* Enable HSI */
    RCC->CR |= ((uint32_t)RCC_CR_HSION);

    /* Wait till HSI is ready */
    while ((RCC->CR & RCC_CR_HSIRDY) == 0);

    /* Enable Prefetch Buffer and set Flash Latency */
    FLASH->ACR = FLASH_ACR_PRFTBE | FLASH_ACR_LATENCY_2;

    /* HCLK = SYSCLK, PCLK2 = HCLK, PCLK1 = HCLK/2 */
    RCC->CFGR |= (uint32_t)RCC_CFGR_HPRE_DIV1 |
                 RCC_CFGR_PPRE2_DIV1 |
                 RCC_CFGR_PPRE1_DIV2;

    /* PLL configuration: PLLCLK = HSI/2 * 9 = 72 MHz */
    RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLSRC_HSI_Div2 | RCC_CFGR_PLLMULL9);

    /* Enable PLL */
    RCC->CR |= RCC_CR_PLLON;

    /* Wait till PLL is ready */
    while((RCC->CR & RCC_CR_PLLRDY) == 0);

    /* Select PLL as system clock source */
    RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_SW));
    RCC->CFGR |= (uint32_t)RCC_CFGR_SW_PLL;

    /* Wait till PLL is used as system clock source */
    while ((RCC->CFGR & (uint32_t)RCC_CFGR_SWS) != (uint32_t)RCC_CFGR_SWS_PLL);

    /* Optionally, turn on the HSE and configure the PLL to use the HSE instead of HSI */
    /* This is not done here because it's specific to whether an external crystal or oscillator is used */

    /* At this stage the system clock is set to 72 MHz */
}

extern uint32_t _sidata;
/* start address for the .data section. defined in linker script */
extern uint32_t _sdata;
/* end address for the .data section. defined in linker script */
extern uint32_t _edata;
/* start address for the .bss section. defined in linker script */
extern uint32_t _sbss;
/* end address for the .bss section. defined in linker script */
extern uint32_t _ebss;

static uint8_t *__sbrk_heap_end = NULL;


void *_sbrk(ptrdiff_t incr)
{
  extern uint8_t _end; /* Symbol defined in the linker script */
  extern uint8_t _estack; /* Symbol defined in the linker script */
  extern uint32_t _Min_Stack_Size; /* Symbol defined in the linker script */
  const uint32_t stack_limit = (uint32_t)&_estack - (uint32_t)&_Min_Stack_Size;
  const uint8_t *max_heap = (uint8_t *)stack_limit;
  uint8_t *prev_heap_end;

  /* Initialize heap end at first call */
  if (NULL == __sbrk_heap_end)
  {
    __sbrk_heap_end = &_end;
  }

  /* Protect heap from growing into the reserved MSP stack */
  if (__sbrk_heap_end + incr > max_heap)
  {
//    errno = ENOMEM;
    return (void *)-1;
  }

  prev_heap_end = __sbrk_heap_end;
  __sbrk_heap_end += incr;

  return (void *)prev_heap_end;
}

//#define USE_LDEBUG_PRINTF // Uncomment this to turn debug statements on.
#include "debug.h"

// How many errors to keep in error log.
#define ERROR_LOG_SIZE 20


/**
 * Just an example of a basic task.
 */

void bTask3( void ) {
	StackInfoType si;
	TaskType currTask;
	LDEBUG_PRINTF("[%08u] bTask3 start\n", (unsigned)GetOsTick() );

	GetTaskID(&currTask);
	Os_Arc_GetStackInfo(currTask,&si);
	LDEBUG_PRINTF("bTask3: %u%% stack usage\n",
			(unsigned)OS_STACK_USAGE(&si))

	TerminateTask();
}

/**
 * An extended task is auto-started and is also triggered by an alarm
 * that sets event 2.
 */

void eTask1( void ) {
	volatile float tryFloatingPoint = 0.0F;
	StackInfoType si;
	TaskType currTask;

	LDEBUG_FPUTS("eTask1 start\n");

	ActivateTask(TASK_ID_eTask2);
	for(;;) {
		SetEvent(TASK_ID_eTask2,EVENT_MASK_Event2);
		WaitEvent(EVENT_MASK_Event1);
		ClearEvent(EVENT_MASK_Event1);
//		tryFloatingPoint += 1.0F;
//		GetTaskID(&currTask);
//		Os_Arc_GetStackInfo(currTask,&si);
//		LDEBUG_PRINTF("eTask1: %u%% stack usage\n",
//				(unsigned)OS_STACK_USAGE(&si));

	}
}

/**
 * An extended task that receives events from someone
 * and activates task: bTask3.
 */
void eTask2( void ) {
	LDEBUG_FPUTS("eTask2 start\n");

	for(;;) {
		WaitEvent(EVENT_MASK_Event2);
		ClearEvent(EVENT_MASK_Event2);
		ActivateTask(TASK_ID_bTask3);
		{
//			StackInfoType si;
//			TaskType currTask;
//			GetTaskID(&currTask);
//			Os_Arc_GetStackInfo(currTask,&si);
//			LDEBUG_PRINTF("eTask2: %u%% stack usage\n",
//					(unsigned)OS_STACK_USAGE(&si));
		}
	}
}


/*
 * Functions that must be supplied by the example
 */

void OsIdle( void ) {
	for(;;) {}
}
