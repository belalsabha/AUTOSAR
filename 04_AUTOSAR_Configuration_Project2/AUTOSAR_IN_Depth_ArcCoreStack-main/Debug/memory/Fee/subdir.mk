################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../memory/Fee/Fee.c 

C_DEPS += \
./memory/Fee/Fee.d 

OBJS += \
./memory/Fee/Fee.o 


# Each subdirectory must supply rules for building sources it contributes
memory/Fee/%.o: ../memory/Fee/%.c memory/Fee/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-memory-2f-Fee

clean-memory-2f-Fee:
	-$(RM) ./memory/Fee/Fee.d ./memory/Fee/Fee.o

.PHONY: clean-memory-2f-Fee

