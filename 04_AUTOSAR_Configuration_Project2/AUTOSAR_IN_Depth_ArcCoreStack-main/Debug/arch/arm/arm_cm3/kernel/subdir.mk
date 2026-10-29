################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/arm/arm_cm3/kernel/arch.c \
../arch/arm/arm_cm3/kernel/arch_offset.c \
../arch/arm/arm_cm3/kernel/core_cm3.c \
../arch/arm/arm_cm3/kernel/irq.c \
../arch/arm/arm_cm3/kernel/sys_tick.c 

C_DEPS += \
./arch/arm/arm_cm3/kernel/arch.d \
./arch/arm/arm_cm3/kernel/arch_offset.d \
./arch/arm/arm_cm3/kernel/core_cm3.d \
./arch/arm/arm_cm3/kernel/irq.d \
./arch/arm/arm_cm3/kernel/sys_tick.d 

OBJS += \
./arch/arm/arm_cm3/kernel/arch.o \
./arch/arm/arm_cm3/kernel/arch_offset.o \
./arch/arm/arm_cm3/kernel/core_cm3.o \
./arch/arm/arm_cm3/kernel/irq.o \
./arch/arm/arm_cm3/kernel/sys_tick.o 


# Each subdirectory must supply rules for building sources it contributes
arch/arm/arm_cm3/kernel/%.o: ../arch/arm/arm_cm3/kernel/%.c arch/arm/arm_cm3/kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-arch-2f-arm-2f-arm_cm3-2f-kernel

clean-arch-2f-arm-2f-arm_cm3-2f-kernel:
	-$(RM) ./arch/arm/arm_cm3/kernel/arch.d ./arch/arm/arm_cm3/kernel/arch.o ./arch/arm/arm_cm3/kernel/arch_offset.d ./arch/arm/arm_cm3/kernel/arch_offset.o ./arch/arm/arm_cm3/kernel/core_cm3.d ./arch/arm/arm_cm3/kernel/core_cm3.o ./arch/arm/arm_cm3/kernel/irq.d ./arch/arm/arm_cm3/kernel/irq.o ./arch/arm/arm_cm3/kernel/sys_tick.d ./arch/arm/arm_cm3/kernel/sys_tick.o

.PHONY: clean-arch-2f-arm-2f-arm_cm3-2f-kernel

