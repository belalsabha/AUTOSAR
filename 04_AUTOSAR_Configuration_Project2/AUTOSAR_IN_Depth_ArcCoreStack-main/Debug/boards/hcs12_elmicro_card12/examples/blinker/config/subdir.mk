################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/hcs12_elmicro_card12/examples/blinker/config/CanIf_Cfg.c \
../boards/hcs12_elmicro_card12/examples/blinker/config/Can_Lcfg.c \
../boards/hcs12_elmicro_card12/examples/blinker/config/Com_PbCfg.c \
../boards/hcs12_elmicro_card12/examples/blinker/config/Dio_Lcfg.c \
../boards/hcs12_elmicro_card12/examples/blinker/config/EcuM_PBcfg.c \
../boards/hcs12_elmicro_card12/examples/blinker/config/Mcu_Cfg.c \
../boards/hcs12_elmicro_card12/examples/blinker/config/Os_Cfg.c \
../boards/hcs12_elmicro_card12/examples/blinker/config/PduR_PbCfg.c \
../boards/hcs12_elmicro_card12/examples/blinker/config/Port_Cfg.c 

C_DEPS += \
./boards/hcs12_elmicro_card12/examples/blinker/config/CanIf_Cfg.d \
./boards/hcs12_elmicro_card12/examples/blinker/config/Can_Lcfg.d \
./boards/hcs12_elmicro_card12/examples/blinker/config/Com_PbCfg.d \
./boards/hcs12_elmicro_card12/examples/blinker/config/Dio_Lcfg.d \
./boards/hcs12_elmicro_card12/examples/blinker/config/EcuM_PBcfg.d \
./boards/hcs12_elmicro_card12/examples/blinker/config/Mcu_Cfg.d \
./boards/hcs12_elmicro_card12/examples/blinker/config/Os_Cfg.d \
./boards/hcs12_elmicro_card12/examples/blinker/config/PduR_PbCfg.d \
./boards/hcs12_elmicro_card12/examples/blinker/config/Port_Cfg.d 

OBJS += \
./boards/hcs12_elmicro_card12/examples/blinker/config/CanIf_Cfg.o \
./boards/hcs12_elmicro_card12/examples/blinker/config/Can_Lcfg.o \
./boards/hcs12_elmicro_card12/examples/blinker/config/Com_PbCfg.o \
./boards/hcs12_elmicro_card12/examples/blinker/config/Dio_Lcfg.o \
./boards/hcs12_elmicro_card12/examples/blinker/config/EcuM_PBcfg.o \
./boards/hcs12_elmicro_card12/examples/blinker/config/Mcu_Cfg.o \
./boards/hcs12_elmicro_card12/examples/blinker/config/Os_Cfg.o \
./boards/hcs12_elmicro_card12/examples/blinker/config/PduR_PbCfg.o \
./boards/hcs12_elmicro_card12/examples/blinker/config/Port_Cfg.o 


# Each subdirectory must supply rules for building sources it contributes
boards/hcs12_elmicro_card12/examples/blinker/config/%.o: ../boards/hcs12_elmicro_card12/examples/blinker/config/%.c boards/hcs12_elmicro_card12/examples/blinker/config/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-hcs12_elmicro_card12-2f-examples-2f-blinker-2f-config

clean-boards-2f-hcs12_elmicro_card12-2f-examples-2f-blinker-2f-config:
	-$(RM) ./boards/hcs12_elmicro_card12/examples/blinker/config/CanIf_Cfg.d ./boards/hcs12_elmicro_card12/examples/blinker/config/CanIf_Cfg.o ./boards/hcs12_elmicro_card12/examples/blinker/config/Can_Lcfg.d ./boards/hcs12_elmicro_card12/examples/blinker/config/Can_Lcfg.o ./boards/hcs12_elmicro_card12/examples/blinker/config/Com_PbCfg.d ./boards/hcs12_elmicro_card12/examples/blinker/config/Com_PbCfg.o ./boards/hcs12_elmicro_card12/examples/blinker/config/Dio_Lcfg.d ./boards/hcs12_elmicro_card12/examples/blinker/config/Dio_Lcfg.o ./boards/hcs12_elmicro_card12/examples/blinker/config/EcuM_PBcfg.d ./boards/hcs12_elmicro_card12/examples/blinker/config/EcuM_PBcfg.o ./boards/hcs12_elmicro_card12/examples/blinker/config/Mcu_Cfg.d ./boards/hcs12_elmicro_card12/examples/blinker/config/Mcu_Cfg.o ./boards/hcs12_elmicro_card12/examples/blinker/config/Os_Cfg.d ./boards/hcs12_elmicro_card12/examples/blinker/config/Os_Cfg.o ./boards/hcs12_elmicro_card12/examples/blinker/config/PduR_PbCfg.d ./boards/hcs12_elmicro_card12/examples/blinker/config/PduR_PbCfg.o ./boards/hcs12_elmicro_card12/examples/blinker/config/Port_Cfg.d ./boards/hcs12_elmicro_card12/examples/blinker/config/Port_Cfg.o

.PHONY: clean-boards-2f-hcs12_elmicro_card12-2f-examples-2f-blinker-2f-config

