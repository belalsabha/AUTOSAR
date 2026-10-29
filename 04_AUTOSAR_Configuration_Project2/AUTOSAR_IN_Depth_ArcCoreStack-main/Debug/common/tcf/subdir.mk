################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../common/tcf/Tcf_Cfg.c \
../common/tcf/streams.c \
../common/tcf/sys_monitor.c \
../common/tcf/tcf.c 

C_DEPS += \
./common/tcf/Tcf_Cfg.d \
./common/tcf/streams.d \
./common/tcf/sys_monitor.d \
./common/tcf/tcf.d 

OBJS += \
./common/tcf/Tcf_Cfg.o \
./common/tcf/streams.o \
./common/tcf/sys_monitor.o \
./common/tcf/tcf.o 


# Each subdirectory must supply rules for building sources it contributes
common/tcf/%.o: ../common/tcf/%.c common/tcf/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-common-2f-tcf

clean-common-2f-tcf:
	-$(RM) ./common/tcf/Tcf_Cfg.d ./common/tcf/Tcf_Cfg.o ./common/tcf/streams.d ./common/tcf/streams.o ./common/tcf/sys_monitor.d ./common/tcf/sys_monitor.o ./common/tcf/tcf.d ./common/tcf/tcf.o

.PHONY: clean-common-2f-tcf

