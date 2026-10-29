################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/stm32_stm3210c/examples/com_simple/obj_stm32_stm3210c/gcc_path_probe.c 

O_SRCS += \
../boards/stm32_stm3210c/examples/com_simple/obj_stm32_stm3210c/gcc_path_probe.o 

C_DEPS += \
./boards/stm32_stm3210c/examples/com_simple/obj_stm32_stm3210c/gcc_path_probe.d 

OBJS += \
./boards/stm32_stm3210c/examples/com_simple/obj_stm32_stm3210c/gcc_path_probe.o 


# Each subdirectory must supply rules for building sources it contributes
boards/stm32_stm3210c/examples/com_simple/obj_stm32_stm3210c/%.o: ../boards/stm32_stm3210c/examples/com_simple/obj_stm32_stm3210c/%.c boards/stm32_stm3210c/examples/com_simple/obj_stm32_stm3210c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-stm32_stm3210c-2f-examples-2f-com_simple-2f-obj_stm32_stm3210c

clean-boards-2f-stm32_stm3210c-2f-examples-2f-com_simple-2f-obj_stm32_stm3210c:
	-$(RM) ./boards/stm32_stm3210c/examples/com_simple/obj_stm32_stm3210c/gcc_path_probe.d ./boards/stm32_stm3210c/examples/com_simple/obj_stm32_stm3210c/gcc_path_probe.o

.PHONY: clean-boards-2f-stm32_stm3210c-2f-examples-2f-com_simple-2f-obj_stm32_stm3210c

