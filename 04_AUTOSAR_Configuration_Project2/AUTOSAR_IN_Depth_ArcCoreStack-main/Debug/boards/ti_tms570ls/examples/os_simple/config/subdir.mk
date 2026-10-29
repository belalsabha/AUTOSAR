################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/ti_tms570ls/examples/os_simple/config/EcuM_PBcfg.c \
../boards/ti_tms570ls/examples/os_simple/config/Mcu_Cfg.c \
../boards/ti_tms570ls/examples/os_simple/config/Os_Cfg.c 

C_DEPS += \
./boards/ti_tms570ls/examples/os_simple/config/EcuM_PBcfg.d \
./boards/ti_tms570ls/examples/os_simple/config/Mcu_Cfg.d \
./boards/ti_tms570ls/examples/os_simple/config/Os_Cfg.d 

OBJS += \
./boards/ti_tms570ls/examples/os_simple/config/EcuM_PBcfg.o \
./boards/ti_tms570ls/examples/os_simple/config/Mcu_Cfg.o \
./boards/ti_tms570ls/examples/os_simple/config/Os_Cfg.o 


# Each subdirectory must supply rules for building sources it contributes
boards/ti_tms570ls/examples/os_simple/config/%.o: ../boards/ti_tms570ls/examples/os_simple/config/%.c boards/ti_tms570ls/examples/os_simple/config/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-ti_tms570ls-2f-examples-2f-os_simple-2f-config

clean-boards-2f-ti_tms570ls-2f-examples-2f-os_simple-2f-config:
	-$(RM) ./boards/ti_tms570ls/examples/os_simple/config/EcuM_PBcfg.d ./boards/ti_tms570ls/examples/os_simple/config/EcuM_PBcfg.o ./boards/ti_tms570ls/examples/os_simple/config/Mcu_Cfg.d ./boards/ti_tms570ls/examples/os_simple/config/Mcu_Cfg.o ./boards/ti_tms570ls/examples/os_simple/config/Os_Cfg.d ./boards/ti_tms570ls/examples/os_simple/config/Os_Cfg.o

.PHONY: clean-boards-2f-ti_tms570ls-2f-examples-2f-os_simple-2f-config

