################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/system_hooks.c 

C_DEPS += \
./examples/system_hooks.d 

OBJS += \
./examples/system_hooks.o 


# Each subdirectory must supply rules for building sources it contributes
examples/%.o: ../examples/%.c examples/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-examples

clean-examples:
	-$(RM) ./examples/system_hooks.d ./examples/system_hooks.o

.PHONY: clean-examples

