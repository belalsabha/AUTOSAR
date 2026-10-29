################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../communication/J1939Tp/J1939Tp.c 

C_DEPS += \
./communication/J1939Tp/J1939Tp.d 

OBJS += \
./communication/J1939Tp/J1939Tp.o 


# Each subdirectory must supply rules for building sources it contributes
communication/J1939Tp/%.o: ../communication/J1939Tp/%.c communication/J1939Tp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-communication-2f-J1939Tp

clean-communication-2f-J1939Tp:
	-$(RM) ./communication/J1939Tp/J1939Tp.d ./communication/J1939Tp/J1939Tp.o

.PHONY: clean-communication-2f-J1939Tp

