################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/mpc5516it/examples/com_simple/Tasks.c 

C_DEPS += \
./boards/mpc5516it/examples/com_simple/Tasks.d 

OBJS += \
./boards/mpc5516it/examples/com_simple/Tasks.o 


# Each subdirectory must supply rules for building sources it contributes
boards/mpc5516it/examples/com_simple/%.o: ../boards/mpc5516it/examples/com_simple/%.c boards/mpc5516it/examples/com_simple/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-mpc5516it-2f-examples-2f-com_simple

clean-boards-2f-mpc5516it-2f-examples-2f-com_simple:
	-$(RM) ./boards/mpc5516it/examples/com_simple/Tasks.d ./boards/mpc5516it/examples/com_simple/Tasks.o

.PHONY: clean-boards-2f-mpc5516it-2f-examples-2f-com_simple

