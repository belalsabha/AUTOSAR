################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/hcs12x_elmicro_tboard/examples/ledmaster/Tasks.c 

C_DEPS += \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/Tasks.d 

OBJS += \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/Tasks.o 


# Each subdirectory must supply rules for building sources it contributes
boards/hcs12x_elmicro_tboard/examples/ledmaster/%.o: ../boards/hcs12x_elmicro_tboard/examples/ledmaster/%.c boards/hcs12x_elmicro_tboard/examples/ledmaster/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-hcs12x_elmicro_tboard-2f-examples-2f-ledmaster

clean-boards-2f-hcs12x_elmicro_tboard-2f-examples-2f-ledmaster:
	-$(RM) ./boards/hcs12x_elmicro_tboard/examples/ledmaster/Tasks.d ./boards/hcs12x_elmicro_tboard/examples/ledmaster/Tasks.o

.PHONY: clean-boards-2f-hcs12x_elmicro_tboard-2f-examples-2f-ledmaster

