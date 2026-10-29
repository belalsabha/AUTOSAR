################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/IoHwAb/IoHwAb_ServiceComponent.c 

C_DEPS += \
./system/IoHwAb/IoHwAb_ServiceComponent.d 

OBJS += \
./system/IoHwAb/IoHwAb_ServiceComponent.o 


# Each subdirectory must supply rules for building sources it contributes
system/IoHwAb/%.o: ../system/IoHwAb/%.c system/IoHwAb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-system-2f-IoHwAb

clean-system-2f-IoHwAb:
	-$(RM) ./system/IoHwAb/IoHwAb_ServiceComponent.d ./system/IoHwAb/IoHwAb_ServiceComponent.o

.PHONY: clean-system-2f-IoHwAb

