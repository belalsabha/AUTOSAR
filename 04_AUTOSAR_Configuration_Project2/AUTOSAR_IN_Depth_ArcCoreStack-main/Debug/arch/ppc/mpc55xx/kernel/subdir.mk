################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/ppc/mpc55xx/kernel/arch.c \
../arch/ppc/mpc55xx/kernel/arch_offset.c \
../arch/ppc/mpc55xx/kernel/irq.c \
../arch/ppc/mpc55xx/kernel/mpc5xxx_handlers.c 

C_DEPS += \
./arch/ppc/mpc55xx/kernel/arch.d \
./arch/ppc/mpc55xx/kernel/arch_offset.d \
./arch/ppc/mpc55xx/kernel/irq.d \
./arch/ppc/mpc55xx/kernel/mpc5xxx_handlers.d 

OBJS += \
./arch/ppc/mpc55xx/kernel/arch.o \
./arch/ppc/mpc55xx/kernel/arch_offset.o \
./arch/ppc/mpc55xx/kernel/irq.o \
./arch/ppc/mpc55xx/kernel/mpc5xxx_handlers.o 


# Each subdirectory must supply rules for building sources it contributes
arch/ppc/mpc55xx/kernel/%.o: ../arch/ppc/mpc55xx/kernel/%.c arch/ppc/mpc55xx/kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-arch-2f-ppc-2f-mpc55xx-2f-kernel

clean-arch-2f-ppc-2f-mpc55xx-2f-kernel:
	-$(RM) ./arch/ppc/mpc55xx/kernel/arch.d ./arch/ppc/mpc55xx/kernel/arch.o ./arch/ppc/mpc55xx/kernel/arch_offset.d ./arch/ppc/mpc55xx/kernel/arch_offset.o ./arch/ppc/mpc55xx/kernel/irq.d ./arch/ppc/mpc55xx/kernel/irq.o ./arch/ppc/mpc55xx/kernel/mpc5xxx_handlers.d ./arch/ppc/mpc55xx/kernel/mpc5xxx_handlers.o

.PHONY: clean-arch-2f-ppc-2f-mpc55xx-2f-kernel

