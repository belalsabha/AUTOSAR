################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/generic/CanTp_Cfg.c \
../boards/generic/Dcm_Callout_Stubs.c \
../boards/generic/Dcm_LCfg.c \
../boards/generic/Dem_LCfg.c \
../boards/generic/Ea_Lcfg.c \
../boards/generic/EcuM_PBcfg.c \
../boards/generic/Fee_Cfg.c \
../boards/generic/Mcu_Arc_Cfg.c \
../boards/generic/NvM_Cfg.c 

C_DEPS += \
./boards/generic/CanTp_Cfg.d \
./boards/generic/Dcm_Callout_Stubs.d \
./boards/generic/Dcm_LCfg.d \
./boards/generic/Dem_LCfg.d \
./boards/generic/Ea_Lcfg.d \
./boards/generic/EcuM_PBcfg.d \
./boards/generic/Fee_Cfg.d \
./boards/generic/Mcu_Arc_Cfg.d \
./boards/generic/NvM_Cfg.d 

OBJS += \
./boards/generic/CanTp_Cfg.o \
./boards/generic/Dcm_Callout_Stubs.o \
./boards/generic/Dcm_LCfg.o \
./boards/generic/Dem_LCfg.o \
./boards/generic/Ea_Lcfg.o \
./boards/generic/EcuM_PBcfg.o \
./boards/generic/Fee_Cfg.o \
./boards/generic/Mcu_Arc_Cfg.o \
./boards/generic/NvM_Cfg.o 


# Each subdirectory must supply rules for building sources it contributes
boards/generic/%.o: ../boards/generic/%.c boards/generic/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-generic

clean-boards-2f-generic:
	-$(RM) ./boards/generic/CanTp_Cfg.d ./boards/generic/CanTp_Cfg.o ./boards/generic/Dcm_Callout_Stubs.d ./boards/generic/Dcm_Callout_Stubs.o ./boards/generic/Dcm_LCfg.d ./boards/generic/Dcm_LCfg.o ./boards/generic/Dem_LCfg.d ./boards/generic/Dem_LCfg.o ./boards/generic/Ea_Lcfg.d ./boards/generic/Ea_Lcfg.o ./boards/generic/EcuM_PBcfg.d ./boards/generic/EcuM_PBcfg.o ./boards/generic/Fee_Cfg.d ./boards/generic/Fee_Cfg.o ./boards/generic/Mcu_Arc_Cfg.d ./boards/generic/Mcu_Arc_Cfg.o ./boards/generic/NvM_Cfg.d ./boards/generic/NvM_Cfg.o

.PHONY: clean-boards-2f-generic

