################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/SchM/SchM.c 

C_DEPS += \
./system/SchM/SchM.d 

OBJS += \
./system/SchM/SchM.o 


# Each subdirectory must supply rules for building sources it contributes
system/SchM/%.o: ../system/SchM/%.c system/SchM/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-system-2f-SchM

clean-system-2f-SchM:
	-$(RM) ./system/SchM/SchM.d ./system/SchM/SchM.o

.PHONY: clean-system-2f-SchM

