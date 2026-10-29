################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Stm32_F103C6_Drivers/MCAL/RCC_DRIVER/RCC.c 

OBJS += \
./Stm32_F103C6_Drivers/MCAL/RCC_DRIVER/RCC.o 

C_DEPS += \
./Stm32_F103C6_Drivers/MCAL/RCC_DRIVER/RCC.d 


# Each subdirectory must supply rules for building sources it contributes
Stm32_F103C6_Drivers/MCAL/RCC_DRIVER/RCC.o: ../Stm32_F103C6_Drivers/MCAL/RCC_DRIVER/RCC.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"C:/Users/Belal/Desktop/Door Lock Indication Project - Autosar/Autosar Project - STMCube IDE/Autosar Implementation" -I"C:/Users/Belal/Desktop/Door Lock Indication Project - Autosar/Autosar Project - STMCube IDE/Stm32_F103C6_Drivers/MCAL/EXTI_DRIVER" -I"C:/Users/Belal/Desktop/Door Lock Indication Project - Autosar/Autosar Project - STMCube IDE/Stm32_F103C6_Drivers/MCAL/I2C_DRIVER" -I"C:/Users/Belal/Desktop/Door Lock Indication Project - Autosar/Autosar Project - STMCube IDE/Stm32_F103C6_Drivers/MCAL/RCC_DRIVER" -I"C:/Users/Belal/Desktop/Door Lock Indication Project - Autosar/Autosar Project - STMCube IDE/Stm32_F103C6_Drivers/MCAL/SPI_DRIVER" -I"C:/Users/Belal/Desktop/Door Lock Indication Project - Autosar/Autosar Project - STMCube IDE/Stm32_F103C6_Drivers/MCAL/USART_DRIVER" -I"C:/Users/Belal/Desktop/Door Lock Indication Project - Autosar/Autosar Project - STMCube IDE/Stm32_F103C6_Drivers/MCAL/GPIO_DRIVER" -I"C:/Users/Belal/Desktop/Door Lock Indication Project - Autosar/Autosar Project - STMCube IDE/Src" -I"C:/Users/Belal/Desktop/Door Lock Indication Project - Autosar/Autosar Project - STMCube IDE/Stm32_F103C6_Drivers/inc" -I"C:/Users/Belal/Desktop/Door Lock Indication Project - Autosar/Autosar Project - STMCube IDE/Stm32_F103C6_Drivers/MCAL" -I"C:/Users/Belal/Desktop/Door Lock Indication Project - Autosar/Autosar Project - STMCube IDE/Autosar Implementation/AutosarIncludeFiles" -I"C:/Users/Belal/Desktop/Door Lock Indication Project - Autosar/Autosar Project - STMCube IDE/Autosar Implementation/MCAL" -I"C:/Users/Belal/Desktop/Door Lock Indication Project - Autosar/Autosar Project - STMCube IDE/Autosar Implementation/RTE_Gen" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/MCAL/RCC_DRIVER/RCC.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

