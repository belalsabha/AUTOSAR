################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/mpc5567qrtech/examples/led_rte/config/Dio_Lcfg.c \
../boards/mpc5567qrtech/examples/led_rte/config/EcuM_PBcfg.c \
../boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Analog.c \
../boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Digital.c \
../boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Pwm.c \
../boards/mpc5567qrtech/examples/led_rte/config/Mcu_Cfg.c \
../boards/mpc5567qrtech/examples/led_rte/config/Os_Cfg.c \
../boards/mpc5567qrtech/examples/led_rte/config/Port_Cfg.c \
../boards/mpc5567qrtech/examples/led_rte/config/Rte.c \
../boards/mpc5567qrtech/examples/led_rte/config/Rte_Blinker.c \
../boards/mpc5567qrtech/examples/led_rte/config/Rte_Cbk.c \
../boards/mpc5567qrtech/examples/led_rte/config/Rte_Data.c \
../boards/mpc5567qrtech/examples/led_rte/config/Rte_EcuAbstraction.c \
../boards/mpc5567qrtech/examples/led_rte/config/Rte_led_rte_ecuc_mpc5567_IoHwAbComponentType.c 

C_DEPS += \
./boards/mpc5567qrtech/examples/led_rte/config/Dio_Lcfg.d \
./boards/mpc5567qrtech/examples/led_rte/config/EcuM_PBcfg.d \
./boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Analog.d \
./boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Digital.d \
./boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Pwm.d \
./boards/mpc5567qrtech/examples/led_rte/config/Mcu_Cfg.d \
./boards/mpc5567qrtech/examples/led_rte/config/Os_Cfg.d \
./boards/mpc5567qrtech/examples/led_rte/config/Port_Cfg.d \
./boards/mpc5567qrtech/examples/led_rte/config/Rte.d \
./boards/mpc5567qrtech/examples/led_rte/config/Rte_Blinker.d \
./boards/mpc5567qrtech/examples/led_rte/config/Rte_Cbk.d \
./boards/mpc5567qrtech/examples/led_rte/config/Rte_Data.d \
./boards/mpc5567qrtech/examples/led_rte/config/Rte_EcuAbstraction.d \
./boards/mpc5567qrtech/examples/led_rte/config/Rte_led_rte_ecuc_mpc5567_IoHwAbComponentType.d 

OBJS += \
./boards/mpc5567qrtech/examples/led_rte/config/Dio_Lcfg.o \
./boards/mpc5567qrtech/examples/led_rte/config/EcuM_PBcfg.o \
./boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Analog.o \
./boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Digital.o \
./boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Pwm.o \
./boards/mpc5567qrtech/examples/led_rte/config/Mcu_Cfg.o \
./boards/mpc5567qrtech/examples/led_rte/config/Os_Cfg.o \
./boards/mpc5567qrtech/examples/led_rte/config/Port_Cfg.o \
./boards/mpc5567qrtech/examples/led_rte/config/Rte.o \
./boards/mpc5567qrtech/examples/led_rte/config/Rte_Blinker.o \
./boards/mpc5567qrtech/examples/led_rte/config/Rte_Cbk.o \
./boards/mpc5567qrtech/examples/led_rte/config/Rte_Data.o \
./boards/mpc5567qrtech/examples/led_rte/config/Rte_EcuAbstraction.o \
./boards/mpc5567qrtech/examples/led_rte/config/Rte_led_rte_ecuc_mpc5567_IoHwAbComponentType.o 


# Each subdirectory must supply rules for building sources it contributes
boards/mpc5567qrtech/examples/led_rte/config/%.o: ../boards/mpc5567qrtech/examples/led_rte/config/%.c boards/mpc5567qrtech/examples/led_rte/config/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-mpc5567qrtech-2f-examples-2f-led_rte-2f-config

clean-boards-2f-mpc5567qrtech-2f-examples-2f-led_rte-2f-config:
	-$(RM) ./boards/mpc5567qrtech/examples/led_rte/config/Dio_Lcfg.d ./boards/mpc5567qrtech/examples/led_rte/config/Dio_Lcfg.o ./boards/mpc5567qrtech/examples/led_rte/config/EcuM_PBcfg.d ./boards/mpc5567qrtech/examples/led_rte/config/EcuM_PBcfg.o ./boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Analog.d ./boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Analog.o ./boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Digital.d ./boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Digital.o ./boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Pwm.d ./boards/mpc5567qrtech/examples/led_rte/config/IoHwAb_Pwm.o ./boards/mpc5567qrtech/examples/led_rte/config/Mcu_Cfg.d ./boards/mpc5567qrtech/examples/led_rte/config/Mcu_Cfg.o ./boards/mpc5567qrtech/examples/led_rte/config/Os_Cfg.d ./boards/mpc5567qrtech/examples/led_rte/config/Os_Cfg.o ./boards/mpc5567qrtech/examples/led_rte/config/Port_Cfg.d ./boards/mpc5567qrtech/examples/led_rte/config/Port_Cfg.o ./boards/mpc5567qrtech/examples/led_rte/config/Rte.d ./boards/mpc5567qrtech/examples/led_rte/config/Rte.o ./boards/mpc5567qrtech/examples/led_rte/config/Rte_Blinker.d ./boards/mpc5567qrtech/examples/led_rte/config/Rte_Blinker.o ./boards/mpc5567qrtech/examples/led_rte/config/Rte_Cbk.d ./boards/mpc5567qrtech/examples/led_rte/config/Rte_Cbk.o ./boards/mpc5567qrtech/examples/led_rte/config/Rte_Data.d ./boards/mpc5567qrtech/examples/led_rte/config/Rte_Data.o ./boards/mpc5567qrtech/examples/led_rte/config/Rte_EcuAbstraction.d ./boards/mpc5567qrtech/examples/led_rte/config/Rte_EcuAbstraction.o ./boards/mpc5567qrtech/examples/led_rte/config/Rte_led_rte_ecuc_mpc5567_IoHwAbComponentType.d ./boards/mpc5567qrtech/examples/led_rte/config/Rte_led_rte_ecuc_mpc5567_IoHwAbComponentType.o

.PHONY: clean-boards-2f-mpc5567qrtech-2f-examples-2f-led_rte-2f-config

