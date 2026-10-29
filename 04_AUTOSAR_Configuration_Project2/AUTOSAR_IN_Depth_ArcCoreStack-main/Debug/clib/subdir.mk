################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../clib/clib.c \
../clib/clib_port.c \
../clib/strtok_r.c 

C_DEPS += \
./clib/clib.d \
./clib/clib_port.d \
./clib/strtok_r.d 

OBJS += \
./clib/clib.o \
./clib/clib_port.o \
./clib/strtok_r.o 


# Each subdirectory must supply rules for building sources it contributes
clib/%.o: ../clib/%.c clib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-clib

clean-clib:
	-$(RM) ./clib/clib.d ./clib/clib.o ./clib/clib_port.d ./clib/clib_port.o ./clib/strtok_r.d ./clib/strtok_r.o

.PHONY: clean-clib

