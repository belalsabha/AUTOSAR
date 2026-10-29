################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/hcs12_elmicro_card12/examples/os_simple/config/EcuM_PBcfg.c \
../boards/hcs12_elmicro_card12/examples/os_simple/config/Mcu_Cfg.c \
../boards/hcs12_elmicro_card12/examples/os_simple/config/Os_Cfg.c 

C_DEPS += \
./boards/hcs12_elmicro_card12/examples/os_simple/config/EcuM_PBcfg.d \
./boards/hcs12_elmicro_card12/examples/os_simple/config/Mcu_Cfg.d \
./boards/hcs12_elmicro_card12/examples/os_simple/config/Os_Cfg.d 

OBJS += \
./boards/hcs12_elmicro_card12/examples/os_simple/config/EcuM_PBcfg.o \
./boards/hcs12_elmicro_card12/examples/os_simple/config/Mcu_Cfg.o \
./boards/hcs12_elmicro_card12/examples/os_simple/config/Os_Cfg.o 


# Each subdirectory must supply rules for building sources it contributes
boards/hcs12_elmicro_card12/examples/os_simple/config/%.o: ../boards/hcs12_elmicro_card12/examples/os_simple/config/%.c boards/hcs12_elmicro_card12/examples/os_simple/config/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-hcs12_elmicro_card12-2f-examples-2f-os_simple-2f-config

clean-boards-2f-hcs12_elmicro_card12-2f-examples-2f-os_simple-2f-config:
	-$(RM) ./boards/hcs12_elmicro_card12/examples/os_simple/config/EcuM_PBcfg.d ./boards/hcs12_elmicro_card12/examples/os_simple/config/EcuM_PBcfg.o ./boards/hcs12_elmicro_card12/examples/os_simple/config/Mcu_Cfg.d ./boards/hcs12_elmicro_card12/examples/os_simple/config/Mcu_Cfg.o ./boards/hcs12_elmicro_card12/examples/os_simple/config/Os_Cfg.d ./boards/hcs12_elmicro_card12/examples/os_simple/config/Os_Cfg.o

.PHONY: clean-boards-2f-hcs12_elmicro_card12-2f-examples-2f-os_simple-2f-config

