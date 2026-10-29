################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../communication/Com/Com.c \
../communication/Com/Com_Com.c \
../communication/Com/Com_Sched.c \
../communication/Com/Com_misc.c 

C_DEPS += \
./communication/Com/Com.d \
./communication/Com/Com_Com.d \
./communication/Com/Com_Sched.d \
./communication/Com/Com_misc.d 

OBJS += \
./communication/Com/Com.o \
./communication/Com/Com_Com.o \
./communication/Com/Com_Sched.o \
./communication/Com/Com_misc.o 


# Each subdirectory must supply rules for building sources it contributes
communication/Com/%.o: ../communication/Com/%.c communication/Com/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-communication-2f-Com

clean-communication-2f-Com:
	-$(RM) ./communication/Com/Com.d ./communication/Com/Com.o ./communication/Com/Com_Com.d ./communication/Com/Com_Com.o ./communication/Com/Com_Sched.d ./communication/Com/Com_Sched.o ./communication/Com/Com_misc.d ./communication/Com/Com_misc.o

.PHONY: clean-communication-2f-Com

