################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../common/arc.c \
../common/cirq_buffer.c \
../common/console.c \
../common/iar_port.c \
../common/mbox.c \
../common/msl_port.c \
../common/newlib_port.c \
../common/perf.c \
../common/printf.c \
../common/ramlog.c \
../common/shell.c \
../common/sleep.c \
../common/strace.c \
../common/xtoa.c 

C_DEPS += \
./common/arc.d \
./common/cirq_buffer.d \
./common/console.d \
./common/iar_port.d \
./common/mbox.d \
./common/msl_port.d \
./common/newlib_port.d \
./common/perf.d \
./common/printf.d \
./common/ramlog.d \
./common/shell.d \
./common/sleep.d \
./common/strace.d \
./common/xtoa.d 

OBJS += \
./common/arc.o \
./common/cirq_buffer.o \
./common/console.o \
./common/iar_port.o \
./common/mbox.o \
./common/msl_port.o \
./common/newlib_port.o \
./common/perf.o \
./common/printf.o \
./common/ramlog.o \
./common/shell.o \
./common/sleep.o \
./common/strace.o \
./common/xtoa.o 


# Each subdirectory must supply rules for building sources it contributes
common/%.o: ../common/%.c common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-common

clean-common:
	-$(RM) ./common/arc.d ./common/arc.o ./common/cirq_buffer.d ./common/cirq_buffer.o ./common/console.d ./common/console.o ./common/iar_port.d ./common/iar_port.o ./common/mbox.d ./common/mbox.o ./common/msl_port.d ./common/msl_port.o ./common/newlib_port.d ./common/newlib_port.o ./common/perf.d ./common/perf.o ./common/printf.d ./common/printf.o ./common/ramlog.d ./common/ramlog.o ./common/shell.d ./common/shell.o ./common/sleep.d ./common/sleep.o ./common/strace.d ./common/strace.o ./common/xtoa.d ./common/xtoa.o

.PHONY: clean-common

