################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/mpc5604p_trk/examples/os_simple/config/EcuM_PBcfg.c \
../boards/mpc5604p_trk/examples/os_simple/config/Mcu_Cfg.c \
../boards/mpc5604p_trk/examples/os_simple/config/Os_Cfg.c 

C_DEPS += \
./boards/mpc5604p_trk/examples/os_simple/config/EcuM_PBcfg.d \
./boards/mpc5604p_trk/examples/os_simple/config/Mcu_Cfg.d \
./boards/mpc5604p_trk/examples/os_simple/config/Os_Cfg.d 

OBJS += \
./boards/mpc5604p_trk/examples/os_simple/config/EcuM_PBcfg.o \
./boards/mpc5604p_trk/examples/os_simple/config/Mcu_Cfg.o \
./boards/mpc5604p_trk/examples/os_simple/config/Os_Cfg.o 


# Each subdirectory must supply rules for building sources it contributes
boards/mpc5604p_trk/examples/os_simple/config/%.o: ../boards/mpc5604p_trk/examples/os_simple/config/%.c boards/mpc5604p_trk/examples/os_simple/config/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-mpc5604p_trk-2f-examples-2f-os_simple-2f-config

clean-boards-2f-mpc5604p_trk-2f-examples-2f-os_simple-2f-config:
	-$(RM) ./boards/mpc5604p_trk/examples/os_simple/config/EcuM_PBcfg.d ./boards/mpc5604p_trk/examples/os_simple/config/EcuM_PBcfg.o ./boards/mpc5604p_trk/examples/os_simple/config/Mcu_Cfg.d ./boards/mpc5604p_trk/examples/os_simple/config/Mcu_Cfg.o ./boards/mpc5604p_trk/examples/os_simple/config/Os_Cfg.d ./boards/mpc5604p_trk/examples/os_simple/config/Os_Cfg.o

.PHONY: clean-boards-2f-mpc5604p_trk-2f-examples-2f-os_simple-2f-config

