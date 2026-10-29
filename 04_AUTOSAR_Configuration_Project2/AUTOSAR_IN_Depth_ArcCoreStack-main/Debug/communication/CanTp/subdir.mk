################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../communication/CanTp/CanTp.c 

C_DEPS += \
./communication/CanTp/CanTp.d 

OBJS += \
./communication/CanTp/CanTp.o 


# Each subdirectory must supply rules for building sources it contributes
communication/CanTp/%.o: ../communication/CanTp/%.c communication/CanTp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-communication-2f-CanTp

clean-communication-2f-CanTp:
	-$(RM) ./communication/CanTp/CanTp.d ./communication/CanTp/CanTp.o

.PHONY: clean-communication-2f-CanTp

