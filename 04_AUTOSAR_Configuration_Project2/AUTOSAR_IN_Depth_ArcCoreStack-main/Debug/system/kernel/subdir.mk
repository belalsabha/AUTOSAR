################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/kernel/alarm.c \
../system/kernel/application.c \
../system/kernel/asm_offset.c \
../system/kernel/asm_sample.c \
../system/kernel/counter.c \
../system/kernel/event.c \
../system/kernel/init.c \
../system/kernel/isr.c \
../system/kernel/kernel_offset.c \
../system/kernel/main.c \
../system/kernel/memory.c \
../system/kernel/os_arctest.c \
../system/kernel/resource.c \
../system/kernel/sched_table.c \
../system/kernel/semaphore.c \
../system/kernel/sleep.c \
../system/kernel/task.c \
../system/kernel/trusted.c 

C_DEPS += \
./system/kernel/alarm.d \
./system/kernel/application.d \
./system/kernel/asm_offset.d \
./system/kernel/asm_sample.d \
./system/kernel/counter.d \
./system/kernel/event.d \
./system/kernel/init.d \
./system/kernel/isr.d \
./system/kernel/kernel_offset.d \
./system/kernel/main.d \
./system/kernel/memory.d \
./system/kernel/os_arctest.d \
./system/kernel/resource.d \
./system/kernel/sched_table.d \
./system/kernel/semaphore.d \
./system/kernel/sleep.d \
./system/kernel/task.d \
./system/kernel/trusted.d 

OBJS += \
./system/kernel/alarm.o \
./system/kernel/application.o \
./system/kernel/asm_offset.o \
./system/kernel/asm_sample.o \
./system/kernel/counter.o \
./system/kernel/event.o \
./system/kernel/init.o \
./system/kernel/isr.o \
./system/kernel/kernel_offset.o \
./system/kernel/main.o \
./system/kernel/memory.o \
./system/kernel/os_arctest.o \
./system/kernel/resource.o \
./system/kernel/sched_table.o \
./system/kernel/semaphore.o \
./system/kernel/sleep.o \
./system/kernel/task.o \
./system/kernel/trusted.o 


# Each subdirectory must supply rules for building sources it contributes
system/kernel/%.o: ../system/kernel/%.c system/kernel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-system-2f-kernel

clean-system-2f-kernel:
	-$(RM) ./system/kernel/alarm.d ./system/kernel/alarm.o ./system/kernel/application.d ./system/kernel/application.o ./system/kernel/asm_offset.d ./system/kernel/asm_offset.o ./system/kernel/asm_sample.d ./system/kernel/asm_sample.o ./system/kernel/counter.d ./system/kernel/counter.o ./system/kernel/event.d ./system/kernel/event.o ./system/kernel/init.d ./system/kernel/init.o ./system/kernel/isr.d ./system/kernel/isr.o ./system/kernel/kernel_offset.d ./system/kernel/kernel_offset.o ./system/kernel/main.d ./system/kernel/main.o ./system/kernel/memory.d ./system/kernel/memory.o ./system/kernel/os_arctest.d ./system/kernel/os_arctest.o ./system/kernel/resource.d ./system/kernel/resource.o ./system/kernel/sched_table.d ./system/kernel/sched_table.o ./system/kernel/semaphore.d ./system/kernel/semaphore.o ./system/kernel/sleep.d ./system/kernel/sleep.o ./system/kernel/task.d ./system/kernel/task.o ./system/kernel/trusted.d ./system/kernel/trusted.o

.PHONY: clean-system-2f-kernel

