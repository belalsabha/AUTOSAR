################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../memory/NvM/NvM.c \
../memory/NvM/Nvm_ServiceComponent.c 

C_DEPS += \
./memory/NvM/NvM.d \
./memory/NvM/Nvm_ServiceComponent.d 

OBJS += \
./memory/NvM/NvM.o \
./memory/NvM/Nvm_ServiceComponent.o 


# Each subdirectory must supply rules for building sources it contributes
memory/NvM/%.o: ../memory/NvM/%.c memory/NvM/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-memory-2f-NvM

clean-memory-2f-NvM:
	-$(RM) ./memory/NvM/NvM.d ./memory/NvM/NvM.o ./memory/NvM/Nvm_ServiceComponent.d ./memory/NvM/Nvm_ServiceComponent.o

.PHONY: clean-memory-2f-NvM

