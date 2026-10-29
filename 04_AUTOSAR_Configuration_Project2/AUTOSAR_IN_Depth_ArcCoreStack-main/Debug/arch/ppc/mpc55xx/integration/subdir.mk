################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/ppc/mpc55xx/integration/Mcu_Arc_mpc55xx.c \
../arch/ppc/mpc55xx/integration/Mcu_Arc_mpc56xx.c \
../arch/ppc/mpc55xx/integration/mpc5xxx_callout_stubs.c 

C_DEPS += \
./arch/ppc/mpc55xx/integration/Mcu_Arc_mpc55xx.d \
./arch/ppc/mpc55xx/integration/Mcu_Arc_mpc56xx.d \
./arch/ppc/mpc55xx/integration/mpc5xxx_callout_stubs.d 

OBJS += \
./arch/ppc/mpc55xx/integration/Mcu_Arc_mpc55xx.o \
./arch/ppc/mpc55xx/integration/Mcu_Arc_mpc56xx.o \
./arch/ppc/mpc55xx/integration/mpc5xxx_callout_stubs.o 


# Each subdirectory must supply rules for building sources it contributes
arch/ppc/mpc55xx/integration/%.o: ../arch/ppc/mpc55xx/integration/%.c arch/ppc/mpc55xx/integration/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-arch-2f-ppc-2f-mpc55xx-2f-integration

clean-arch-2f-ppc-2f-mpc55xx-2f-integration:
	-$(RM) ./arch/ppc/mpc55xx/integration/Mcu_Arc_mpc55xx.d ./arch/ppc/mpc55xx/integration/Mcu_Arc_mpc55xx.o ./arch/ppc/mpc55xx/integration/Mcu_Arc_mpc56xx.d ./arch/ppc/mpc55xx/integration/Mcu_Arc_mpc56xx.o ./arch/ppc/mpc55xx/integration/mpc5xxx_callout_stubs.d ./arch/ppc/mpc55xx/integration/mpc5xxx_callout_stubs.o

.PHONY: clean-arch-2f-ppc-2f-mpc55xx-2f-integration

