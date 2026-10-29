################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Adc_Cfg.c \
../boards/hcs12x_elmicro_tboard/examples/ledmaster/config/CanIf_Cfg.c \
../boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Can_Lcfg.c \
../boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Com_PbCfg.c \
../boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Dio_Lcfg.c \
../boards/hcs12x_elmicro_tboard/examples/ledmaster/config/EcuM_PBcfg.c \
../boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Mcu_Cfg.c \
../boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Os_Cfg.c \
../boards/hcs12x_elmicro_tboard/examples/ledmaster/config/PduR_PbCfg.c \
../boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Port_Cfg.c \
../boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Pwm_Cfg.c 

C_DEPS += \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Adc_Cfg.d \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/CanIf_Cfg.d \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Can_Lcfg.d \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Com_PbCfg.d \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Dio_Lcfg.d \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/EcuM_PBcfg.d \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Mcu_Cfg.d \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Os_Cfg.d \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/PduR_PbCfg.d \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Port_Cfg.d \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Pwm_Cfg.d 

OBJS += \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Adc_Cfg.o \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/CanIf_Cfg.o \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Can_Lcfg.o \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Com_PbCfg.o \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Dio_Lcfg.o \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/EcuM_PBcfg.o \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Mcu_Cfg.o \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Os_Cfg.o \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/PduR_PbCfg.o \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Port_Cfg.o \
./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Pwm_Cfg.o 


# Each subdirectory must supply rules for building sources it contributes
boards/hcs12x_elmicro_tboard/examples/ledmaster/config/%.o: ../boards/hcs12x_elmicro_tboard/examples/ledmaster/config/%.c boards/hcs12x_elmicro_tboard/examples/ledmaster/config/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-hcs12x_elmicro_tboard-2f-examples-2f-ledmaster-2f-config

clean-boards-2f-hcs12x_elmicro_tboard-2f-examples-2f-ledmaster-2f-config:
	-$(RM) ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Adc_Cfg.d ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Adc_Cfg.o ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/CanIf_Cfg.d ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/CanIf_Cfg.o ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Can_Lcfg.d ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Can_Lcfg.o ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Com_PbCfg.d ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Com_PbCfg.o ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Dio_Lcfg.d ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Dio_Lcfg.o ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/EcuM_PBcfg.d ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/EcuM_PBcfg.o ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Mcu_Cfg.d ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Mcu_Cfg.o ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Os_Cfg.d ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Os_Cfg.o ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/PduR_PbCfg.d ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/PduR_PbCfg.o ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Port_Cfg.d ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Port_Cfg.o ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Pwm_Cfg.d ./boards/hcs12x_elmicro_tboard/examples/ledmaster/config/Pwm_Cfg.o

.PHONY: clean-boards-2f-hcs12x_elmicro_tboard-2f-examples-2f-ledmaster-2f-config

