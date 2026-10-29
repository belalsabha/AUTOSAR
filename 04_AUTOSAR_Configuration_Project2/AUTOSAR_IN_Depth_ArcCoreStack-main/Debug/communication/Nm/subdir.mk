################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../communication/Nm/Nm.c 

C_DEPS += \
./communication/Nm/Nm.d 

OBJS += \
./communication/Nm/Nm.o 


# Each subdirectory must supply rules for building sources it contributes
communication/Nm/%.o: ../communication/Nm/%.c communication/Nm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-communication-2f-Nm

clean-communication-2f-Nm:
	-$(RM) ./communication/Nm/Nm.d ./communication/Nm/Nm.o

.PHONY: clean-communication-2f-Nm

