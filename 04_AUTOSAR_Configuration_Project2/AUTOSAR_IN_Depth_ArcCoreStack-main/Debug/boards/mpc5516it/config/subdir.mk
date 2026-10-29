################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/mpc5516it/config/Dma_Cfg.c \
../boards/mpc5516it/config/Eep_Lcfg.c \
../boards/mpc5516it/config/Fls_Cfg.c \
../boards/mpc5516it/config/Fls_SST25xx_Cfg.c \
../boards/mpc5516it/config/Mcu_Arc_Cfg.c \
../boards/mpc5516it/config/Spi_Lcfg.c \
../boards/mpc5516it/config/Wdg_Lcfg.c 

C_DEPS += \
./boards/mpc5516it/config/Dma_Cfg.d \
./boards/mpc5516it/config/Eep_Lcfg.d \
./boards/mpc5516it/config/Fls_Cfg.d \
./boards/mpc5516it/config/Fls_SST25xx_Cfg.d \
./boards/mpc5516it/config/Mcu_Arc_Cfg.d \
./boards/mpc5516it/config/Spi_Lcfg.d \
./boards/mpc5516it/config/Wdg_Lcfg.d 

OBJS += \
./boards/mpc5516it/config/Dma_Cfg.o \
./boards/mpc5516it/config/Eep_Lcfg.o \
./boards/mpc5516it/config/Fls_Cfg.o \
./boards/mpc5516it/config/Fls_SST25xx_Cfg.o \
./boards/mpc5516it/config/Mcu_Arc_Cfg.o \
./boards/mpc5516it/config/Spi_Lcfg.o \
./boards/mpc5516it/config/Wdg_Lcfg.o 


# Each subdirectory must supply rules for building sources it contributes
boards/mpc5516it/config/%.o: ../boards/mpc5516it/config/%.c boards/mpc5516it/config/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-mpc5516it-2f-config

clean-boards-2f-mpc5516it-2f-config:
	-$(RM) ./boards/mpc5516it/config/Dma_Cfg.d ./boards/mpc5516it/config/Dma_Cfg.o ./boards/mpc5516it/config/Eep_Lcfg.d ./boards/mpc5516it/config/Eep_Lcfg.o ./boards/mpc5516it/config/Fls_Cfg.d ./boards/mpc5516it/config/Fls_Cfg.o ./boards/mpc5516it/config/Fls_SST25xx_Cfg.d ./boards/mpc5516it/config/Fls_SST25xx_Cfg.o ./boards/mpc5516it/config/Mcu_Arc_Cfg.d ./boards/mpc5516it/config/Mcu_Arc_Cfg.o ./boards/mpc5516it/config/Spi_Lcfg.d ./boards/mpc5516it/config/Spi_Lcfg.o ./boards/mpc5516it/config/Wdg_Lcfg.d ./boards/mpc5516it/config/Wdg_Lcfg.o

.PHONY: clean-boards-2f-mpc5516it-2f-config

