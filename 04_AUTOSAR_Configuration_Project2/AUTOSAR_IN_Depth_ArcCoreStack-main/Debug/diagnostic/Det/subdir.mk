################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../diagnostic/Det/Det.c 

C_DEPS += \
./diagnostic/Det/Det.d 

OBJS += \
./diagnostic/Det/Det.o 


# Each subdirectory must supply rules for building sources it contributes
diagnostic/Det/%.o: ../diagnostic/Det/%.c diagnostic/Det/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-diagnostic-2f-Det

clean-diagnostic-2f-Det:
	-$(RM) ./diagnostic/Det/Det.d ./diagnostic/Det/Det.o

.PHONY: clean-diagnostic-2f-Det

