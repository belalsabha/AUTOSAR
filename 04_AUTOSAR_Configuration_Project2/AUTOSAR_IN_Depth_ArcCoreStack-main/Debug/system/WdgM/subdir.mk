################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/WdgM/WdgM.c \
../system/WdgM/WdgM_ServiceComponent.c 

C_DEPS += \
./system/WdgM/WdgM.d \
./system/WdgM/WdgM_ServiceComponent.d 

OBJS += \
./system/WdgM/WdgM.o \
./system/WdgM/WdgM_ServiceComponent.o 


# Each subdirectory must supply rules for building sources it contributes
system/WdgM/%.o: ../system/WdgM/%.c system/WdgM/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-system-2f-WdgM

clean-system-2f-WdgM:
	-$(RM) ./system/WdgM/WdgM.d ./system/WdgM/WdgM.o ./system/WdgM/WdgM_ServiceComponent.d ./system/WdgM/WdgM_ServiceComponent.o

.PHONY: clean-system-2f-WdgM

