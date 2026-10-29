################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/arm_cm3/drivers/Adc.c \
../arch/arm/arm_cm3/drivers/Can.c \
../arch/arm/arm_cm3/drivers/Dio.c \
../arch/arm/arm_cm3/drivers/Fls.c \
../arch/arm/arm_cm3/drivers/Gpt.c \
../arch/arm/arm_cm3/drivers/Mcu.c \
../arch/arm/arm_cm3/drivers/Port.c \
../arch/arm/arm_cm3/drivers/Pwm.c \
../arch/arm/arm_cm3/drivers/Wdg.c \
../arch/arm/arm_cm3/drivers/timer_dwt.c 

C_DEPS += \
./arch/arm/arm_cm3/drivers/Adc.d \
./arch/arm/arm_cm3/drivers/Can.d \
./arch/arm/arm_cm3/drivers/Dio.d \
./arch/arm/arm_cm3/drivers/Fls.d \
./arch/arm/arm_cm3/drivers/Gpt.d \
./arch/arm/arm_cm3/drivers/Mcu.d \
./arch/arm/arm_cm3/drivers/Port.d \
./arch/arm/arm_cm3/drivers/Pwm.d \
./arch/arm/arm_cm3/drivers/Wdg.d \
./arch/arm/arm_cm3/drivers/timer_dwt.d 

OBJS += \
./arch/arm/arm_cm3/drivers/Adc.o \
./arch/arm/arm_cm3/drivers/Can.o \
./arch/arm/arm_cm3/drivers/Dio.o \
./arch/arm/arm_cm3/drivers/Fls.o \
./arch/arm/arm_cm3/drivers/Gpt.o \
./arch/arm/arm_cm3/drivers/Mcu.o \
./arch/arm/arm_cm3/drivers/Port.o \
./arch/arm/arm_cm3/drivers/Pwm.o \
./arch/arm/arm_cm3/drivers/Wdg.o \
./arch/arm/arm_cm3/drivers/timer_dwt.o 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/arm_cm3/drivers/%.o: ../arch/arm/arm_cm3/drivers/%.c arch/arm/arm_cm3/drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-arch-2f-arm-2f-arm_cm3-2f-drivers

clean-arch-2f-arm-2f-arm_cm3-2f-drivers:
	-$(RM) ./arch/arm/arm_cm3/drivers/Adc.d ./arch/arm/arm_cm3/drivers/Adc.o ./arch/arm/arm_cm3/drivers/Can.d ./arch/arm/arm_cm3/drivers/Can.o ./arch/arm/arm_cm3/drivers/Dio.d ./arch/arm/arm_cm3/drivers/Dio.o ./arch/arm/arm_cm3/drivers/Fls.d ./arch/arm/arm_cm3/drivers/Fls.o ./arch/arm/arm_cm3/drivers/Gpt.d ./arch/arm/arm_cm3/drivers/Gpt.o ./arch/arm/arm_cm3/drivers/Mcu.d ./arch/arm/arm_cm3/drivers/Mcu.o ./arch/arm/arm_cm3/drivers/Port.d ./arch/arm/arm_cm3/drivers/Port.o ./arch/arm/arm_cm3/drivers/Pwm.d ./arch/arm/arm_cm3/drivers/Pwm.o ./arch/arm/arm_cm3/drivers/Wdg.d ./arch/arm/arm_cm3/drivers/Wdg.o ./arch/arm/arm_cm3/drivers/timer_dwt.d ./arch/arm/arm_cm3/drivers/timer_dwt.o

.PHONY: clean-arch-2f-arm-2f-arm_cm3-2f-drivers

