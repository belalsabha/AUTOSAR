################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/hcs12_elmicro_card12/examples/blinker/Tasks.c 

C_DEPS += \
./boards/hcs12_elmicro_card12/examples/blinker/Tasks.d 

OBJS += \
./boards/hcs12_elmicro_card12/examples/blinker/Tasks.o 


# Each subdirectory must supply rules for building sources it contributes
boards/hcs12_elmicro_card12/examples/blinker/%.o: ../boards/hcs12_elmicro_card12/examples/blinker/%.c boards/hcs12_elmicro_card12/examples/blinker/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-hcs12_elmicro_card12-2f-examples-2f-blinker

clean-boards-2f-hcs12_elmicro_card12-2f-examples-2f-blinker:
	-$(RM) ./boards/hcs12_elmicro_card12/examples/blinker/Tasks.d ./boards/hcs12_elmicro_card12/examples/blinker/Tasks.o

.PHONY: clean-boards-2f-hcs12_elmicro_card12-2f-examples-2f-blinker

