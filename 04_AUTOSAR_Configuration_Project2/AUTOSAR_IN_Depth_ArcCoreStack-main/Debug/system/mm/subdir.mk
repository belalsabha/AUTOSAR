################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/mm/mm.c 

C_DEPS += \
./system/mm/mm.d 

OBJS += \
./system/mm/mm.o 


# Each subdirectory must supply rules for building sources it contributes
system/mm/%.o: ../system/mm/%.c system/mm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-system-2f-mm

clean-system-2f-mm:
	-$(RM) ./system/mm/mm.d ./system/mm/mm.o

.PHONY: clean-system-2f-mm

