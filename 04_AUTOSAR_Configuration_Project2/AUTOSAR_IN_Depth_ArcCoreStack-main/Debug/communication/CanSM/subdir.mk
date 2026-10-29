################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../communication/CanSM/CanSM.c 

C_DEPS += \
./communication/CanSM/CanSM.d 

OBJS += \
./communication/CanSM/CanSM.o 


# Each subdirectory must supply rules for building sources it contributes
communication/CanSM/%.o: ../communication/CanSM/%.c communication/CanSM/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-communication-2f-CanSM

clean-communication-2f-CanSM:
	-$(RM) ./communication/CanSM/CanSM.d ./communication/CanSM/CanSM.o

.PHONY: clean-communication-2f-CanSM

