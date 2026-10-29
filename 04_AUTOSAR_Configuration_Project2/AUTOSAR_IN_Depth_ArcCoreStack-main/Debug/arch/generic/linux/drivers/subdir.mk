################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/generic/linux/drivers/Mcu.c \
../arch/generic/linux/drivers/McuExtensionsStub.c 

C_DEPS += \
./arch/generic/linux/drivers/Mcu.d \
./arch/generic/linux/drivers/McuExtensionsStub.d 

OBJS += \
./arch/generic/linux/drivers/Mcu.o \
./arch/generic/linux/drivers/McuExtensionsStub.o 


# Each subdirectory must supply rules for building sources it contributes
arch/generic/linux/drivers/%.o: ../arch/generic/linux/drivers/%.c arch/generic/linux/drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-arch-2f-generic-2f-linux-2f-drivers

clean-arch-2f-generic-2f-linux-2f-drivers:
	-$(RM) ./arch/generic/linux/drivers/Mcu.d ./arch/generic/linux/drivers/Mcu.o ./arch/generic/linux/drivers/McuExtensionsStub.d ./arch/generic/linux/drivers/McuExtensionsStub.o

.PHONY: clean-arch-2f-generic-2f-linux-2f-drivers

