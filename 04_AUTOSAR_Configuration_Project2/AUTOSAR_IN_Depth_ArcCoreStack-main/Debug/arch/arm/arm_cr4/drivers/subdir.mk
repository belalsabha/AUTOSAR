################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/arm_cr4/drivers/Can.c \
../arch/arm/arm_cr4/drivers/Dio.c \
../arch/arm/arm_cr4/drivers/Mcu.c \
../arch/arm/arm_cr4/drivers/Port.c 

C_DEPS += \
./arch/arm/arm_cr4/drivers/Can.d \
./arch/arm/arm_cr4/drivers/Dio.d \
./arch/arm/arm_cr4/drivers/Mcu.d \
./arch/arm/arm_cr4/drivers/Port.d 

OBJS += \
./arch/arm/arm_cr4/drivers/Can.o \
./arch/arm/arm_cr4/drivers/Dio.o \
./arch/arm/arm_cr4/drivers/Mcu.o \
./arch/arm/arm_cr4/drivers/Port.o 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/arm_cr4/drivers/%.o: ../arch/arm/arm_cr4/drivers/%.c arch/arm/arm_cr4/drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-arch-2f-arm-2f-arm_cr4-2f-drivers

clean-arch-2f-arm-2f-arm_cr4-2f-drivers:
	-$(RM) ./arch/arm/arm_cr4/drivers/Can.d ./arch/arm/arm_cr4/drivers/Can.o ./arch/arm/arm_cr4/drivers/Dio.d ./arch/arm/arm_cr4/drivers/Dio.o ./arch/arm/arm_cr4/drivers/Mcu.d ./arch/arm/arm_cr4/drivers/Mcu.o ./arch/arm/arm_cr4/drivers/Port.d ./arch/arm/arm_cr4/drivers/Port.o

.PHONY: clean-arch-2f-arm-2f-arm_cr4-2f-drivers

