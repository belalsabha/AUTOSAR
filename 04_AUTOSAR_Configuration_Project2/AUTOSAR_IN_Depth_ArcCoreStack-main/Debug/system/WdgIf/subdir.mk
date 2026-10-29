################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/WdgIf/WdgIf.c 

C_DEPS += \
./system/WdgIf/WdgIf.d 

OBJS += \
./system/WdgIf/WdgIf.o 


# Each subdirectory must supply rules for building sources it contributes
system/WdgIf/%.o: ../system/WdgIf/%.c system/WdgIf/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-system-2f-WdgIf

clean-system-2f-WdgIf:
	-$(RM) ./system/WdgIf/WdgIf.d ./system/WdgIf/WdgIf.o

.PHONY: clean-system-2f-WdgIf

