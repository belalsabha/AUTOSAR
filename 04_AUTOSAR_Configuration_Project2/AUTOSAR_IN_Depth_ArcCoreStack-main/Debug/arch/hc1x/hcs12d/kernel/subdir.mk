################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/hc1x/hcs12d/kernel/arch.c \
../arch/hc1x/hcs12d/kernel/irq.c \
../arch/hc1x/hcs12d/kernel/sys_tick.c 

C_DEPS += \
./arch/hc1x/hcs12d/kernel/arch.d \
./arch/hc1x/hcs12d/kernel/irq.d \
./arch/hc1x/hcs12d/kernel/sys_tick.d 

OBJS += \
./arch/hc1x/hcs12d/kernel/arch.o \
./arch/hc1x/hcs12d/kernel/irq.o \
./arch/hc1x/hcs12d/kernel/sys_tick.o 


# Each subdirectory must supply rules for building sources it contributes
arch/hc1x/hcs12d/kernel/%.o: ../arch/hc1x/hcs12d/kernel/%.c arch/hc1x/hcs12d/kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-arch-2f-hc1x-2f-hcs12d-2f-kernel

clean-arch-2f-hc1x-2f-hcs12d-2f-kernel:
	-$(RM) ./arch/hc1x/hcs12d/kernel/arch.d ./arch/hc1x/hcs12d/kernel/arch.o ./arch/hc1x/hcs12d/kernel/irq.d ./arch/hc1x/hcs12d/kernel/irq.o ./arch/hc1x/hcs12d/kernel/sys_tick.d ./arch/hc1x/hcs12d/kernel/sys_tick.o

.PHONY: clean-arch-2f-hc1x-2f-hcs12d-2f-kernel

