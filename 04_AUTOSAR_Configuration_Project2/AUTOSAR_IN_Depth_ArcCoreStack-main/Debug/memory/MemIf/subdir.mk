################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../memory/MemIf/MemIf.c 

C_DEPS += \
./memory/MemIf/MemIf.d 

OBJS += \
./memory/MemIf/MemIf.o 


# Each subdirectory must supply rules for building sources it contributes
memory/MemIf/%.o: ../memory/MemIf/%.c memory/MemIf/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-memory-2f-MemIf

clean-memory-2f-MemIf:
	-$(RM) ./memory/MemIf/MemIf.d ./memory/MemIf/MemIf.o

.PHONY: clean-memory-2f-MemIf

