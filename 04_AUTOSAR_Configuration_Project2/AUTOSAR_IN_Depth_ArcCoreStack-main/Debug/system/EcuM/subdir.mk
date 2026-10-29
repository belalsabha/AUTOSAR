################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/EcuM/EcuM.c \
../system/EcuM/EcuM_Callout_Stubs.c \
../system/EcuM/EcuM_Main.c \
../system/EcuM/EcuM_ServiceComponent.c 

C_DEPS += \
./system/EcuM/EcuM.d \
./system/EcuM/EcuM_Callout_Stubs.d \
./system/EcuM/EcuM_Main.d \
./system/EcuM/EcuM_ServiceComponent.d 

OBJS += \
./system/EcuM/EcuM.o \
./system/EcuM/EcuM_Callout_Stubs.o \
./system/EcuM/EcuM_Main.o \
./system/EcuM/EcuM_ServiceComponent.o 


# Each subdirectory must supply rules for building sources it contributes
system/EcuM/%.o: ../system/EcuM/%.c system/EcuM/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-system-2f-EcuM

clean-system-2f-EcuM:
	-$(RM) ./system/EcuM/EcuM.d ./system/EcuM/EcuM.o ./system/EcuM/EcuM_Callout_Stubs.d ./system/EcuM/EcuM_Callout_Stubs.o ./system/EcuM/EcuM_Main.d ./system/EcuM/EcuM_Main.o ./system/EcuM/EcuM_ServiceComponent.d ./system/EcuM/EcuM_ServiceComponent.o

.PHONY: clean-system-2f-EcuM

