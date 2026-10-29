################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/gcc_path_probe.c 

O_SRCS += \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/Det.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/EcuM.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/EcuM_Callout_Stubs.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/EcuM_Main.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/EcuM_PBcfg.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/Mcu.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/Mcu_Cfg.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/Os_Cfg.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/alarm.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/application.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/arch.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/arch_krn.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/cirq_buffer.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/clib.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/clib_port.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/core_cm3.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/counter.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/event.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/gcc_path_probe.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/init.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/irq.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/isr.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/os_arctest.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/os_simple.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/printf.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/ramlog.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/resource.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/sched_table.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/startup_stm32f10x.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/stm32f10x_rcc.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/sys_tick.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/system_hooks.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/task.o \
../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/xtoa.o 

C_DEPS += \
./boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/gcc_path_probe.d 

OBJS += \
./boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/gcc_path_probe.o 


# Each subdirectory must supply rules for building sources it contributes
boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/%.o: ../boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/%.c boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-stm32_stm3210c-2f-examples-2f-os_simple-2f-obj_stm32_stm3210c

clean-boards-2f-stm32_stm3210c-2f-examples-2f-os_simple-2f-obj_stm32_stm3210c:
	-$(RM) ./boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/gcc_path_probe.d ./boards/stm32_stm3210c/examples/os_simple/obj_stm32_stm3210c/gcc_path_probe.o

.PHONY: clean-boards-2f-stm32_stm3210c-2f-examples-2f-os_simple-2f-obj_stm32_stm3210c

