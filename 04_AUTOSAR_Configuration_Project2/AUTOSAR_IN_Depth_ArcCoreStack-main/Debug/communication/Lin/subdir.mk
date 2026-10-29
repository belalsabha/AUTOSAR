################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../communication/Lin/LinIf.c \
../communication/Lin/LinSM.c 

C_DEPS += \
./communication/Lin/LinIf.d \
./communication/Lin/LinSM.d 

OBJS += \
./communication/Lin/LinIf.o \
./communication/Lin/LinSM.o 


# Each subdirectory must supply rules for building sources it contributes
communication/Lin/%.o: ../communication/Lin/%.c communication/Lin/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-communication-2f-Lin

clean-communication-2f-Lin:
	-$(RM) ./communication/Lin/LinIf.d ./communication/Lin/LinIf.o ./communication/Lin/LinSM.d ./communication/Lin/LinSM.o

.PHONY: clean-communication-2f-Lin

