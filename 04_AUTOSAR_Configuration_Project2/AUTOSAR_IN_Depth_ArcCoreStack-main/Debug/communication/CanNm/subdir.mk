################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../communication/CanNm/CanNm.c 

C_DEPS += \
./communication/CanNm/CanNm.d 

OBJS += \
./communication/CanNm/CanNm.o 


# Each subdirectory must supply rules for building sources it contributes
communication/CanNm/%.o: ../communication/CanNm/%.c communication/CanNm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-communication-2f-CanNm

clean-communication-2f-CanNm:
	-$(RM) ./communication/CanNm/CanNm.d ./communication/CanNm/CanNm.o

.PHONY: clean-communication-2f-CanNm

