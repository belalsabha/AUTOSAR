################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/Crc/Crc_16.c \
../system/Crc/Crc_32.c 

C_DEPS += \
./system/Crc/Crc_16.d \
./system/Crc/Crc_32.d 

OBJS += \
./system/Crc/Crc_16.o \
./system/Crc/Crc_32.o 


# Each subdirectory must supply rules for building sources it contributes
system/Crc/%.o: ../system/Crc/%.c system/Crc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-system-2f-Crc

clean-system-2f-Crc:
	-$(RM) ./system/Crc/Crc_16.d ./system/Crc/Crc_16.o ./system/Crc/Crc_32.d ./system/Crc/Crc_32.o

.PHONY: clean-system-2f-Crc

