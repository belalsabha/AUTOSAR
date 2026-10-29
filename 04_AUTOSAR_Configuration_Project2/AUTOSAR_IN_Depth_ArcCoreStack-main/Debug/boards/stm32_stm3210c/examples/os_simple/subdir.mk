################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/stm32_stm3210c/examples/os_simple/os_simple.c 

C_DEPS += \
./boards/stm32_stm3210c/examples/os_simple/os_simple.d 

OBJS += \
./boards/stm32_stm3210c/examples/os_simple/os_simple.o 


# Each subdirectory must supply rules for building sources it contributes
boards/stm32_stm3210c/examples/os_simple/%.o: ../boards/stm32_stm3210c/examples/os_simple/%.c boards/stm32_stm3210c/examples/os_simple/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-stm32_stm3210c-2f-examples-2f-os_simple

clean-boards-2f-stm32_stm3210c-2f-examples-2f-os_simple:
	-$(RM) ./boards/stm32_stm3210c/examples/os_simple/os_simple.d ./boards/stm32_stm3210c/examples/os_simple/os_simple.o

.PHONY: clean-boards-2f-stm32_stm3210c-2f-examples-2f-os_simple

