################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Adc_Internal.c \
../drivers/Fls_SST25xx.c \
../drivers/serial_dbg_noice.c \
../drivers/serial_dbg_t32.c \
../drivers/serial_dbg_ude.c \
../drivers/serial_dbg_winidea.c 

C_DEPS += \
./drivers/Adc_Internal.d \
./drivers/Fls_SST25xx.d \
./drivers/serial_dbg_noice.d \
./drivers/serial_dbg_t32.d \
./drivers/serial_dbg_ude.d \
./drivers/serial_dbg_winidea.d 

OBJS += \
./drivers/Adc_Internal.o \
./drivers/Fls_SST25xx.o \
./drivers/serial_dbg_noice.o \
./drivers/serial_dbg_t32.o \
./drivers/serial_dbg_ude.o \
./drivers/serial_dbg_winidea.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/Adc_Internal.d ./drivers/Adc_Internal.o ./drivers/Fls_SST25xx.d ./drivers/Fls_SST25xx.o ./drivers/serial_dbg_noice.d ./drivers/serial_dbg_noice.o ./drivers/serial_dbg_t32.d ./drivers/serial_dbg_t32.o ./drivers/serial_dbg_ude.d ./drivers/serial_dbg_ude.o ./drivers/serial_dbg_winidea.d ./drivers/serial_dbg_winidea.o

.PHONY: clean-drivers

