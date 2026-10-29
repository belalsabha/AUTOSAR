################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../communication/CanIf/CanIf.c 

C_DEPS += \
./communication/CanIf/CanIf.d 

OBJS += \
./communication/CanIf/CanIf.o 


# Each subdirectory must supply rules for building sources it contributes
communication/CanIf/%.o: ../communication/CanIf/%.c communication/CanIf/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-communication-2f-CanIf

clean-communication-2f-CanIf:
	-$(RM) ./communication/CanIf/CanIf.d ./communication/CanIf/CanIf.o

.PHONY: clean-communication-2f-CanIf

