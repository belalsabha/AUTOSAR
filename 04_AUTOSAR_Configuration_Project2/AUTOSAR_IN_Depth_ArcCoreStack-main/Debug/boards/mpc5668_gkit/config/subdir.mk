################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/mpc5668_gkit/config/Dma_Cfg.c \
../boards/mpc5668_gkit/config/Fls_Cfg.c \
../boards/mpc5668_gkit/config/Mcu_Arc_Cfg.c 

C_DEPS += \
./boards/mpc5668_gkit/config/Dma_Cfg.d \
./boards/mpc5668_gkit/config/Fls_Cfg.d \
./boards/mpc5668_gkit/config/Mcu_Arc_Cfg.d 

OBJS += \
./boards/mpc5668_gkit/config/Dma_Cfg.o \
./boards/mpc5668_gkit/config/Fls_Cfg.o \
./boards/mpc5668_gkit/config/Mcu_Arc_Cfg.o 


# Each subdirectory must supply rules for building sources it contributes
boards/mpc5668_gkit/config/%.o: ../boards/mpc5668_gkit/config/%.c boards/mpc5668_gkit/config/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-mpc5668_gkit-2f-config

clean-boards-2f-mpc5668_gkit-2f-config:
	-$(RM) ./boards/mpc5668_gkit/config/Dma_Cfg.d ./boards/mpc5668_gkit/config/Dma_Cfg.o ./boards/mpc5668_gkit/config/Fls_Cfg.d ./boards/mpc5668_gkit/config/Fls_Cfg.o ./boards/mpc5668_gkit/config/Mcu_Arc_Cfg.d ./boards/mpc5668_gkit/config/Mcu_Arc_Cfg.o

.PHONY: clean-boards-2f-mpc5668_gkit-2f-config

