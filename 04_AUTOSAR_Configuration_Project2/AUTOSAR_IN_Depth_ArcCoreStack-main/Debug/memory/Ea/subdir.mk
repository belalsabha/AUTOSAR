################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../memory/Ea/Ea.c 

C_DEPS += \
./memory/Ea/Ea.d 

OBJS += \
./memory/Ea/Ea.o 


# Each subdirectory must supply rules for building sources it contributes
memory/Ea/%.o: ../memory/Ea/%.c memory/Ea/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-memory-2f-Ea

clean-memory-2f-Ea:
	-$(RM) ./memory/Ea/Ea.d ./memory/Ea/Ea.o

.PHONY: clean-memory-2f-Ea

