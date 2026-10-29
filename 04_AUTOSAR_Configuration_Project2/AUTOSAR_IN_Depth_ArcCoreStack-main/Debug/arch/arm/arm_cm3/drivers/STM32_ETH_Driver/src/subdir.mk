################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/arm_cm3/drivers/STM32_ETH_Driver/src/stm32_eth.c 

C_DEPS += \
./arch/arm/arm_cm3/drivers/STM32_ETH_Driver/src/stm32_eth.d 

OBJS += \
./arch/arm/arm_cm3/drivers/STM32_ETH_Driver/src/stm32_eth.o 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/arm_cm3/drivers/STM32_ETH_Driver/src/%.o: ../arch/arm/arm_cm3/drivers/STM32_ETH_Driver/src/%.c arch/arm/arm_cm3/drivers/STM32_ETH_Driver/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-arch-2f-arm-2f-arm_cm3-2f-drivers-2f-STM32_ETH_Driver-2f-src

clean-arch-2f-arm-2f-arm_cm3-2f-drivers-2f-STM32_ETH_Driver-2f-src:
	-$(RM) ./arch/arm/arm_cm3/drivers/STM32_ETH_Driver/src/stm32_eth.d ./arch/arm/arm_cm3/drivers/STM32_ETH_Driver/src/stm32_eth.o

.PHONY: clean-arch-2f-arm-2f-arm_cm3-2f-drivers-2f-STM32_ETH_Driver-2f-src

