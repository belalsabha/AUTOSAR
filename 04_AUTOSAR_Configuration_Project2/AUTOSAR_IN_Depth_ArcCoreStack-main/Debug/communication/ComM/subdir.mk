################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../communication/ComM/ComM.c 

C_DEPS += \
./communication/ComM/ComM.d 

OBJS += \
./communication/ComM/ComM.o 


# Each subdirectory must supply rules for building sources it contributes
communication/ComM/%.o: ../communication/ComM/%.c communication/ComM/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-communication-2f-ComM

clean-communication-2f-ComM:
	-$(RM) ./communication/ComM/ComM.d ./communication/ComM/ComM.o

.PHONY: clean-communication-2f-ComM

