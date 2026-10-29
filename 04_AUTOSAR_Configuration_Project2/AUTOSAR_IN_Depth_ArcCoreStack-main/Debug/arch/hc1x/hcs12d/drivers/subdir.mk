################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/hc1x/hcs12d/drivers/Adc.c \
../arch/hc1x/hcs12d/drivers/Can.c \
../arch/hc1x/hcs12d/drivers/Dio.c \
../arch/hc1x/hcs12d/drivers/Gpt.c \
../arch/hc1x/hcs12d/drivers/Mcu.c \
../arch/hc1x/hcs12d/drivers/Port.c \
../arch/hc1x/hcs12d/drivers/Pwm.c 

C_DEPS += \
./arch/hc1x/hcs12d/drivers/Adc.d \
./arch/hc1x/hcs12d/drivers/Can.d \
./arch/hc1x/hcs12d/drivers/Dio.d \
./arch/hc1x/hcs12d/drivers/Gpt.d \
./arch/hc1x/hcs12d/drivers/Mcu.d \
./arch/hc1x/hcs12d/drivers/Port.d \
./arch/hc1x/hcs12d/drivers/Pwm.d 

OBJS += \
./arch/hc1x/hcs12d/drivers/Adc.o \
./arch/hc1x/hcs12d/drivers/Can.o \
./arch/hc1x/hcs12d/drivers/Dio.o \
./arch/hc1x/hcs12d/drivers/Gpt.o \
./arch/hc1x/hcs12d/drivers/Mcu.o \
./arch/hc1x/hcs12d/drivers/Port.o \
./arch/hc1x/hcs12d/drivers/Pwm.o 


# Each subdirectory must supply rules for building sources it contributes
arch/hc1x/hcs12d/drivers/%.o: ../arch/hc1x/hcs12d/drivers/%.c arch/hc1x/hcs12d/drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-arch-2f-hc1x-2f-hcs12d-2f-drivers

clean-arch-2f-hc1x-2f-hcs12d-2f-drivers:
	-$(RM) ./arch/hc1x/hcs12d/drivers/Adc.d ./arch/hc1x/hcs12d/drivers/Adc.o ./arch/hc1x/hcs12d/drivers/Can.d ./arch/hc1x/hcs12d/drivers/Can.o ./arch/hc1x/hcs12d/drivers/Dio.d ./arch/hc1x/hcs12d/drivers/Dio.o ./arch/hc1x/hcs12d/drivers/Gpt.d ./arch/hc1x/hcs12d/drivers/Gpt.o ./arch/hc1x/hcs12d/drivers/Mcu.d ./arch/hc1x/hcs12d/drivers/Mcu.o ./arch/hc1x/hcs12d/drivers/Port.d ./arch/hc1x/hcs12d/drivers/Port.o ./arch/hc1x/hcs12d/drivers/Pwm.d ./arch/hc1x/hcs12d/drivers/Pwm.o

.PHONY: clean-arch-2f-hc1x-2f-hcs12d-2f-drivers

