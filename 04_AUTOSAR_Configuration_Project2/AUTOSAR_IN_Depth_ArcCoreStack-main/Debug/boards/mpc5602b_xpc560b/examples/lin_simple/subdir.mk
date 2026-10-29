################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/mpc5602b_xpc560b/examples/lin_simple/Tasks.c 

C_DEPS += \
./boards/mpc5602b_xpc560b/examples/lin_simple/Tasks.d 

OBJS += \
./boards/mpc5602b_xpc560b/examples/lin_simple/Tasks.o 


# Each subdirectory must supply rules for building sources it contributes
boards/mpc5602b_xpc560b/examples/lin_simple/%.o: ../boards/mpc5602b_xpc560b/examples/lin_simple/%.c boards/mpc5602b_xpc560b/examples/lin_simple/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-mpc5602b_xpc560b-2f-examples-2f-lin_simple

clean-boards-2f-mpc5602b_xpc560b-2f-examples-2f-lin_simple:
	-$(RM) ./boards/mpc5602b_xpc560b/examples/lin_simple/Tasks.d ./boards/mpc5602b_xpc560b/examples/lin_simple/Tasks.o

.PHONY: clean-boards-2f-mpc5602b_xpc560b-2f-examples-2f-lin_simple

