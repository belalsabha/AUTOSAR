################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/mpc551xsim/examples/os_schtbl/config/EcuM_PBcfg.c \
../boards/mpc551xsim/examples/os_schtbl/config/Mcu_Cfg.c \
../boards/mpc551xsim/examples/os_schtbl/config/Os_Cfg.c 

C_DEPS += \
./boards/mpc551xsim/examples/os_schtbl/config/EcuM_PBcfg.d \
./boards/mpc551xsim/examples/os_schtbl/config/Mcu_Cfg.d \
./boards/mpc551xsim/examples/os_schtbl/config/Os_Cfg.d 

OBJS += \
./boards/mpc551xsim/examples/os_schtbl/config/EcuM_PBcfg.o \
./boards/mpc551xsim/examples/os_schtbl/config/Mcu_Cfg.o \
./boards/mpc551xsim/examples/os_schtbl/config/Os_Cfg.o 


# Each subdirectory must supply rules for building sources it contributes
boards/mpc551xsim/examples/os_schtbl/config/%.o: ../boards/mpc551xsim/examples/os_schtbl/config/%.c boards/mpc551xsim/examples/os_schtbl/config/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-mpc551xsim-2f-examples-2f-os_schtbl-2f-config

clean-boards-2f-mpc551xsim-2f-examples-2f-os_schtbl-2f-config:
	-$(RM) ./boards/mpc551xsim/examples/os_schtbl/config/EcuM_PBcfg.d ./boards/mpc551xsim/examples/os_schtbl/config/EcuM_PBcfg.o ./boards/mpc551xsim/examples/os_schtbl/config/Mcu_Cfg.d ./boards/mpc551xsim/examples/os_schtbl/config/Mcu_Cfg.o ./boards/mpc551xsim/examples/os_schtbl/config/Os_Cfg.d ./boards/mpc551xsim/examples/os_schtbl/config/Os_Cfg.o

.PHONY: clean-boards-2f-mpc551xsim-2f-examples-2f-os_schtbl-2f-config

