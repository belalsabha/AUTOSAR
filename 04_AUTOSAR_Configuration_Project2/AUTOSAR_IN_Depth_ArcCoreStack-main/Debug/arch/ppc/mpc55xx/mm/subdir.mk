################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/ppc/mpc55xx/mm/cache.c \
../arch/ppc/mpc55xx/mm/mm.c 

C_DEPS += \
./arch/ppc/mpc55xx/mm/cache.d \
./arch/ppc/mpc55xx/mm/mm.d 

OBJS += \
./arch/ppc/mpc55xx/mm/cache.o \
./arch/ppc/mpc55xx/mm/mm.o 


# Each subdirectory must supply rules for building sources it contributes
arch/ppc/mpc55xx/mm/%.o: ../arch/ppc/mpc55xx/mm/%.c arch/ppc/mpc55xx/mm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-arch-2f-ppc-2f-mpc55xx-2f-mm

clean-arch-2f-ppc-2f-mpc55xx-2f-mm:
	-$(RM) ./arch/ppc/mpc55xx/mm/cache.d ./arch/ppc/mpc55xx/mm/cache.o ./arch/ppc/mpc55xx/mm/mm.d ./arch/ppc/mpc55xx/mm/mm.o

.PHONY: clean-arch-2f-ppc-2f-mpc55xx-2f-mm

