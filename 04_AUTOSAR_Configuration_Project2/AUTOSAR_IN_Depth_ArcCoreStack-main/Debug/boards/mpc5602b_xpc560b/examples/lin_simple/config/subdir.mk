################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/mpc5602b_xpc560b/examples/lin_simple/config/Com_PbCfg.c \
../boards/mpc5602b_xpc560b/examples/lin_simple/config/EcuM_PBcfg.c \
../boards/mpc5602b_xpc560b/examples/lin_simple/config/LinIf_Lcfg.c \
../boards/mpc5602b_xpc560b/examples/lin_simple/config/LinIf_PBcfg.c \
../boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_Cfg.c \
../boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_Lcfg.c \
../boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_PBcfg.c \
../boards/mpc5602b_xpc560b/examples/lin_simple/config/Lin_Lcfg.c \
../boards/mpc5602b_xpc560b/examples/lin_simple/config/Lin_PBcfg.c \
../boards/mpc5602b_xpc560b/examples/lin_simple/config/Mcu_Cfg.c \
../boards/mpc5602b_xpc560b/examples/lin_simple/config/Os_Cfg.c \
../boards/mpc5602b_xpc560b/examples/lin_simple/config/PduR_PbCfg.c \
../boards/mpc5602b_xpc560b/examples/lin_simple/config/Port_Cfg.c 

C_DEPS += \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/Com_PbCfg.d \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/EcuM_PBcfg.d \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinIf_Lcfg.d \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinIf_PBcfg.d \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_Cfg.d \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_Lcfg.d \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_PBcfg.d \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/Lin_Lcfg.d \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/Lin_PBcfg.d \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/Mcu_Cfg.d \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/Os_Cfg.d \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/PduR_PbCfg.d \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/Port_Cfg.d 

OBJS += \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/Com_PbCfg.o \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/EcuM_PBcfg.o \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinIf_Lcfg.o \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinIf_PBcfg.o \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_Cfg.o \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_Lcfg.o \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_PBcfg.o \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/Lin_Lcfg.o \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/Lin_PBcfg.o \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/Mcu_Cfg.o \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/Os_Cfg.o \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/PduR_PbCfg.o \
./boards/mpc5602b_xpc560b/examples/lin_simple/config/Port_Cfg.o 


# Each subdirectory must supply rules for building sources it contributes
boards/mpc5602b_xpc560b/examples/lin_simple/config/%.o: ../boards/mpc5602b_xpc560b/examples/lin_simple/config/%.c boards/mpc5602b_xpc560b/examples/lin_simple/config/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-mpc5602b_xpc560b-2f-examples-2f-lin_simple-2f-config

clean-boards-2f-mpc5602b_xpc560b-2f-examples-2f-lin_simple-2f-config:
	-$(RM) ./boards/mpc5602b_xpc560b/examples/lin_simple/config/Com_PbCfg.d ./boards/mpc5602b_xpc560b/examples/lin_simple/config/Com_PbCfg.o ./boards/mpc5602b_xpc560b/examples/lin_simple/config/EcuM_PBcfg.d ./boards/mpc5602b_xpc560b/examples/lin_simple/config/EcuM_PBcfg.o ./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinIf_Lcfg.d ./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinIf_Lcfg.o ./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinIf_PBcfg.d ./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinIf_PBcfg.o ./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_Cfg.d ./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_Cfg.o ./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_Lcfg.d ./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_Lcfg.o ./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_PBcfg.d ./boards/mpc5602b_xpc560b/examples/lin_simple/config/LinSM_PBcfg.o ./boards/mpc5602b_xpc560b/examples/lin_simple/config/Lin_Lcfg.d ./boards/mpc5602b_xpc560b/examples/lin_simple/config/Lin_Lcfg.o ./boards/mpc5602b_xpc560b/examples/lin_simple/config/Lin_PBcfg.d ./boards/mpc5602b_xpc560b/examples/lin_simple/config/Lin_PBcfg.o ./boards/mpc5602b_xpc560b/examples/lin_simple/config/Mcu_Cfg.d ./boards/mpc5602b_xpc560b/examples/lin_simple/config/Mcu_Cfg.o ./boards/mpc5602b_xpc560b/examples/lin_simple/config/Os_Cfg.d ./boards/mpc5602b_xpc560b/examples/lin_simple/config/Os_Cfg.o ./boards/mpc5602b_xpc560b/examples/lin_simple/config/PduR_PbCfg.d ./boards/mpc5602b_xpc560b/examples/lin_simple/config/PduR_PbCfg.o ./boards/mpc5602b_xpc560b/examples/lin_simple/config/Port_Cfg.d ./boards/mpc5602b_xpc560b/examples/lin_simple/config/Port_Cfg.o

.PHONY: clean-boards-2f-mpc5602b_xpc560b-2f-examples-2f-lin_simple-2f-config

