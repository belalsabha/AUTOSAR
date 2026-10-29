################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/generic/linux/kernel/arch.c \
../arch/generic/linux/kernel/irq.c \
../arch/generic/linux/kernel/sys_tick.c 

C_DEPS += \
./arch/generic/linux/kernel/arch.d \
./arch/generic/linux/kernel/irq.d \
./arch/generic/linux/kernel/sys_tick.d 

OBJS += \
./arch/generic/linux/kernel/arch.o \
./arch/generic/linux/kernel/irq.o \
./arch/generic/linux/kernel/sys_tick.o 


# Each subdirectory must supply rules for building sources it contributes
arch/generic/linux/kernel/%.o: ../arch/generic/linux/kernel/%.c arch/generic/linux/kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-arch-2f-generic-2f-linux-2f-kernel

clean-arch-2f-generic-2f-linux-2f-kernel:
	-$(RM) ./arch/generic/linux/kernel/arch.d ./arch/generic/linux/kernel/arch.o ./arch/generic/linux/kernel/irq.d ./arch/generic/linux/kernel/irq.o ./arch/generic/linux/kernel/sys_tick.d ./arch/generic/linux/kernel/sys_tick.o

.PHONY: clean-arch-2f-generic-2f-linux-2f-kernel

