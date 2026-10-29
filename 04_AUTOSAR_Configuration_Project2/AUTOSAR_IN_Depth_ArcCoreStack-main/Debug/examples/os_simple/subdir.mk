################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/os_simple/os_simple.c 

C_DEPS += \
./examples/os_simple/os_simple.d 

OBJS += \
./examples/os_simple/os_simple.o 


# Each subdirectory must supply rules for building sources it contributes
examples/os_simple/%.o: ../examples/os_simple/%.c examples/os_simple/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-examples-2f-os_simple

clean-examples-2f-os_simple:
	-$(RM) ./examples/os_simple/os_simple.d ./examples/os_simple/os_simple.o

.PHONY: clean-examples-2f-os_simple

