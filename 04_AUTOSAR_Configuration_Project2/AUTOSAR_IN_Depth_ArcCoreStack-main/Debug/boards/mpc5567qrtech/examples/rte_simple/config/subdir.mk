################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/mpc5567qrtech/examples/rte_simple/config/CanIf_Cfg.c \
../boards/mpc5567qrtech/examples/rte_simple/config/Can_PBcfg.c \
../boards/mpc5567qrtech/examples/rte_simple/config/Com_PbCfg.c \
../boards/mpc5567qrtech/examples/rte_simple/config/Dio_Lcfg.c \
../boards/mpc5567qrtech/examples/rte_simple/config/EcuM_PBcfg.c \
../boards/mpc5567qrtech/examples/rte_simple/config/Mcu_Cfg.c \
../boards/mpc5567qrtech/examples/rte_simple/config/Os_Cfg.c \
../boards/mpc5567qrtech/examples/rte_simple/config/PduR_PbCfg.c \
../boards/mpc5567qrtech/examples/rte_simple/config/Port_Cfg.c \
../boards/mpc5567qrtech/examples/rte_simple/config/Rte.c \
../boards/mpc5567qrtech/examples/rte_simple/config/Rte_Calculator.c \
../boards/mpc5567qrtech/examples/rte_simple/config/Rte_Cbk.c \
../boards/mpc5567qrtech/examples/rte_simple/config/Rte_Data.c \
../boards/mpc5567qrtech/examples/rte_simple/config/Rte_Logger.c \
../boards/mpc5567qrtech/examples/rte_simple/config/Rte_Logger2.c \
../boards/mpc5567qrtech/examples/rte_simple/config/Rte_Tester.c 

C_DEPS += \
./boards/mpc5567qrtech/examples/rte_simple/config/CanIf_Cfg.d \
./boards/mpc5567qrtech/examples/rte_simple/config/Can_PBcfg.d \
./boards/mpc5567qrtech/examples/rte_simple/config/Com_PbCfg.d \
./boards/mpc5567qrtech/examples/rte_simple/config/Dio_Lcfg.d \
./boards/mpc5567qrtech/examples/rte_simple/config/EcuM_PBcfg.d \
./boards/mpc5567qrtech/examples/rte_simple/config/Mcu_Cfg.d \
./boards/mpc5567qrtech/examples/rte_simple/config/Os_Cfg.d \
./boards/mpc5567qrtech/examples/rte_simple/config/PduR_PbCfg.d \
./boards/mpc5567qrtech/examples/rte_simple/config/Port_Cfg.d \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte.d \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Calculator.d \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Cbk.d \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Data.d \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Logger.d \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Logger2.d \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Tester.d 

OBJS += \
./boards/mpc5567qrtech/examples/rte_simple/config/CanIf_Cfg.o \
./boards/mpc5567qrtech/examples/rte_simple/config/Can_PBcfg.o \
./boards/mpc5567qrtech/examples/rte_simple/config/Com_PbCfg.o \
./boards/mpc5567qrtech/examples/rte_simple/config/Dio_Lcfg.o \
./boards/mpc5567qrtech/examples/rte_simple/config/EcuM_PBcfg.o \
./boards/mpc5567qrtech/examples/rte_simple/config/Mcu_Cfg.o \
./boards/mpc5567qrtech/examples/rte_simple/config/Os_Cfg.o \
./boards/mpc5567qrtech/examples/rte_simple/config/PduR_PbCfg.o \
./boards/mpc5567qrtech/examples/rte_simple/config/Port_Cfg.o \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte.o \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Calculator.o \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Cbk.o \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Data.o \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Logger.o \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Logger2.o \
./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Tester.o 


# Each subdirectory must supply rules for building sources it contributes
boards/mpc5567qrtech/examples/rte_simple/config/%.o: ../boards/mpc5567qrtech/examples/rte_simple/config/%.c boards/mpc5567qrtech/examples/rte_simple/config/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-mpc5567qrtech-2f-examples-2f-rte_simple-2f-config

clean-boards-2f-mpc5567qrtech-2f-examples-2f-rte_simple-2f-config:
	-$(RM) ./boards/mpc5567qrtech/examples/rte_simple/config/CanIf_Cfg.d ./boards/mpc5567qrtech/examples/rte_simple/config/CanIf_Cfg.o ./boards/mpc5567qrtech/examples/rte_simple/config/Can_PBcfg.d ./boards/mpc5567qrtech/examples/rte_simple/config/Can_PBcfg.o ./boards/mpc5567qrtech/examples/rte_simple/config/Com_PbCfg.d ./boards/mpc5567qrtech/examples/rte_simple/config/Com_PbCfg.o ./boards/mpc5567qrtech/examples/rte_simple/config/Dio_Lcfg.d ./boards/mpc5567qrtech/examples/rte_simple/config/Dio_Lcfg.o ./boards/mpc5567qrtech/examples/rte_simple/config/EcuM_PBcfg.d ./boards/mpc5567qrtech/examples/rte_simple/config/EcuM_PBcfg.o ./boards/mpc5567qrtech/examples/rte_simple/config/Mcu_Cfg.d ./boards/mpc5567qrtech/examples/rte_simple/config/Mcu_Cfg.o ./boards/mpc5567qrtech/examples/rte_simple/config/Os_Cfg.d ./boards/mpc5567qrtech/examples/rte_simple/config/Os_Cfg.o ./boards/mpc5567qrtech/examples/rte_simple/config/PduR_PbCfg.d ./boards/mpc5567qrtech/examples/rte_simple/config/PduR_PbCfg.o ./boards/mpc5567qrtech/examples/rte_simple/config/Port_Cfg.d ./boards/mpc5567qrtech/examples/rte_simple/config/Port_Cfg.o ./boards/mpc5567qrtech/examples/rte_simple/config/Rte.d ./boards/mpc5567qrtech/examples/rte_simple/config/Rte.o ./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Calculator.d ./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Calculator.o ./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Cbk.d ./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Cbk.o ./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Data.d ./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Data.o ./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Logger.d ./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Logger.o ./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Logger2.d ./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Logger2.o ./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Tester.d ./boards/mpc5567qrtech/examples/rte_simple/config/Rte_Tester.o

.PHONY: clean-boards-2f-mpc5567qrtech-2f-examples-2f-rte_simple-2f-config

