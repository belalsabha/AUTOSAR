################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/mpc5567qrtech/examples/led_rte/Blinker.c \
../boards/mpc5567qrtech/examples/led_rte/IoHwAb.c \
../boards/mpc5567qrtech/examples/led_rte/Tasks.c 

C_DEPS += \
./boards/mpc5567qrtech/examples/led_rte/Blinker.d \
./boards/mpc5567qrtech/examples/led_rte/IoHwAb.d \
./boards/mpc5567qrtech/examples/led_rte/Tasks.d 

OBJS += \
./boards/mpc5567qrtech/examples/led_rte/Blinker.o \
./boards/mpc5567qrtech/examples/led_rte/IoHwAb.o \
./boards/mpc5567qrtech/examples/led_rte/Tasks.o 


# Each subdirectory must supply rules for building sources it contributes
boards/mpc5567qrtech/examples/led_rte/%.o: ../boards/mpc5567qrtech/examples/led_rte/%.c boards/mpc5567qrtech/examples/led_rte/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-mpc5567qrtech-2f-examples-2f-led_rte

clean-boards-2f-mpc5567qrtech-2f-examples-2f-led_rte:
	-$(RM) ./boards/mpc5567qrtech/examples/led_rte/Blinker.d ./boards/mpc5567qrtech/examples/led_rte/Blinker.o ./boards/mpc5567qrtech/examples/led_rte/IoHwAb.d ./boards/mpc5567qrtech/examples/led_rte/IoHwAb.o ./boards/mpc5567qrtech/examples/led_rte/Tasks.d ./boards/mpc5567qrtech/examples/led_rte/Tasks.o

.PHONY: clean-boards-2f-mpc5567qrtech-2f-examples-2f-led_rte

