################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/ppc/mpc55xx/drivers/Adc_560x.c \
../arch/ppc/mpc55xx/drivers/Adc_eQADC.c \
../arch/ppc/mpc55xx/drivers/Can.c \
../arch/ppc/mpc55xx/drivers/Cpu.c \
../arch/ppc/mpc55xx/drivers/Dio.c \
../arch/ppc/mpc55xx/drivers/Dma.c \
../arch/ppc/mpc55xx/drivers/Eep.c \
../arch/ppc/mpc55xx/drivers/Fls.c \
../arch/ppc/mpc55xx/drivers/Gpt.c \
../arch/ppc/mpc55xx/drivers/Lin.c \
../arch/ppc/mpc55xx/drivers/LinFlex.c \
../arch/ppc/mpc55xx/drivers/Mcu.c \
../arch/ppc/mpc55xx/drivers/Port.c \
../arch/ppc/mpc55xx/drivers/Pwm.c \
../arch/ppc/mpc55xx/drivers/PwmFlex.c \
../arch/ppc/mpc55xx/drivers/Spi.c \
../arch/ppc/mpc55xx/drivers/Wdg.c \
../arch/ppc/mpc55xx/drivers/flash_h7f_c90.c \
../arch/ppc/mpc55xx/drivers/flash_ll_h7f_c90.c \
../arch/ppc/mpc55xx/drivers/sys_tick.c \
../arch/ppc/mpc55xx/drivers/timer_rtc.c \
../arch/ppc/mpc55xx/drivers/timer_tb.c 

O_SRCS += \
../arch/ppc/mpc55xx/drivers/ssd_h7f_v323.o 

C_DEPS += \
./arch/ppc/mpc55xx/drivers/Adc_560x.d \
./arch/ppc/mpc55xx/drivers/Adc_eQADC.d \
./arch/ppc/mpc55xx/drivers/Can.d \
./arch/ppc/mpc55xx/drivers/Cpu.d \
./arch/ppc/mpc55xx/drivers/Dio.d \
./arch/ppc/mpc55xx/drivers/Dma.d \
./arch/ppc/mpc55xx/drivers/Eep.d \
./arch/ppc/mpc55xx/drivers/Fls.d \
./arch/ppc/mpc55xx/drivers/Gpt.d \
./arch/ppc/mpc55xx/drivers/Lin.d \
./arch/ppc/mpc55xx/drivers/LinFlex.d \
./arch/ppc/mpc55xx/drivers/Mcu.d \
./arch/ppc/mpc55xx/drivers/Port.d \
./arch/ppc/mpc55xx/drivers/Pwm.d \
./arch/ppc/mpc55xx/drivers/PwmFlex.d \
./arch/ppc/mpc55xx/drivers/Spi.d \
./arch/ppc/mpc55xx/drivers/Wdg.d \
./arch/ppc/mpc55xx/drivers/flash_h7f_c90.d \
./arch/ppc/mpc55xx/drivers/flash_ll_h7f_c90.d \
./arch/ppc/mpc55xx/drivers/sys_tick.d \
./arch/ppc/mpc55xx/drivers/timer_rtc.d \
./arch/ppc/mpc55xx/drivers/timer_tb.d 

OBJS += \
./arch/ppc/mpc55xx/drivers/Adc_560x.o \
./arch/ppc/mpc55xx/drivers/Adc_eQADC.o \
./arch/ppc/mpc55xx/drivers/Can.o \
./arch/ppc/mpc55xx/drivers/Cpu.o \
./arch/ppc/mpc55xx/drivers/Dio.o \
./arch/ppc/mpc55xx/drivers/Dma.o \
./arch/ppc/mpc55xx/drivers/Eep.o \
./arch/ppc/mpc55xx/drivers/Fls.o \
./arch/ppc/mpc55xx/drivers/Gpt.o \
./arch/ppc/mpc55xx/drivers/Lin.o \
./arch/ppc/mpc55xx/drivers/LinFlex.o \
./arch/ppc/mpc55xx/drivers/Mcu.o \
./arch/ppc/mpc55xx/drivers/Port.o \
./arch/ppc/mpc55xx/drivers/Pwm.o \
./arch/ppc/mpc55xx/drivers/PwmFlex.o \
./arch/ppc/mpc55xx/drivers/Spi.o \
./arch/ppc/mpc55xx/drivers/Wdg.o \
./arch/ppc/mpc55xx/drivers/flash_h7f_c90.o \
./arch/ppc/mpc55xx/drivers/flash_ll_h7f_c90.o \
./arch/ppc/mpc55xx/drivers/sys_tick.o \
./arch/ppc/mpc55xx/drivers/timer_rtc.o \
./arch/ppc/mpc55xx/drivers/timer_tb.o 


# Each subdirectory must supply rules for building sources it contributes
arch/ppc/mpc55xx/drivers/%.o: ../arch/ppc/mpc55xx/drivers/%.c arch/ppc/mpc55xx/drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-arch-2f-ppc-2f-mpc55xx-2f-drivers

clean-arch-2f-ppc-2f-mpc55xx-2f-drivers:
	-$(RM) ./arch/ppc/mpc55xx/drivers/Adc_560x.d ./arch/ppc/mpc55xx/drivers/Adc_560x.o ./arch/ppc/mpc55xx/drivers/Adc_eQADC.d ./arch/ppc/mpc55xx/drivers/Adc_eQADC.o ./arch/ppc/mpc55xx/drivers/Can.d ./arch/ppc/mpc55xx/drivers/Can.o ./arch/ppc/mpc55xx/drivers/Cpu.d ./arch/ppc/mpc55xx/drivers/Cpu.o ./arch/ppc/mpc55xx/drivers/Dio.d ./arch/ppc/mpc55xx/drivers/Dio.o ./arch/ppc/mpc55xx/drivers/Dma.d ./arch/ppc/mpc55xx/drivers/Dma.o ./arch/ppc/mpc55xx/drivers/Eep.d ./arch/ppc/mpc55xx/drivers/Eep.o ./arch/ppc/mpc55xx/drivers/Fls.d ./arch/ppc/mpc55xx/drivers/Fls.o ./arch/ppc/mpc55xx/drivers/Gpt.d ./arch/ppc/mpc55xx/drivers/Gpt.o ./arch/ppc/mpc55xx/drivers/Lin.d ./arch/ppc/mpc55xx/drivers/Lin.o ./arch/ppc/mpc55xx/drivers/LinFlex.d ./arch/ppc/mpc55xx/drivers/LinFlex.o ./arch/ppc/mpc55xx/drivers/Mcu.d ./arch/ppc/mpc55xx/drivers/Mcu.o ./arch/ppc/mpc55xx/drivers/Port.d ./arch/ppc/mpc55xx/drivers/Port.o ./arch/ppc/mpc55xx/drivers/Pwm.d ./arch/ppc/mpc55xx/drivers/Pwm.o ./arch/ppc/mpc55xx/drivers/PwmFlex.d ./arch/ppc/mpc55xx/drivers/PwmFlex.o ./arch/ppc/mpc55xx/drivers/Spi.d ./arch/ppc/mpc55xx/drivers/Spi.o ./arch/ppc/mpc55xx/drivers/Wdg.d ./arch/ppc/mpc55xx/drivers/Wdg.o ./arch/ppc/mpc55xx/drivers/flash_h7f_c90.d ./arch/ppc/mpc55xx/drivers/flash_h7f_c90.o ./arch/ppc/mpc55xx/drivers/flash_ll_h7f_c90.d ./arch/ppc/mpc55xx/drivers/flash_ll_h7f_c90.o ./arch/ppc/mpc55xx/drivers/sys_tick.d ./arch/ppc/mpc55xx/drivers/sys_tick.o ./arch/ppc/mpc55xx/drivers/timer_rtc.d ./arch/ppc/mpc55xx/drivers/timer_rtc.o ./arch/ppc/mpc55xx/drivers/timer_tb.d ./arch/ppc/mpc55xx/drivers/timer_tb.o

.PHONY: clean-arch-2f-ppc-2f-mpc55xx-2f-drivers

