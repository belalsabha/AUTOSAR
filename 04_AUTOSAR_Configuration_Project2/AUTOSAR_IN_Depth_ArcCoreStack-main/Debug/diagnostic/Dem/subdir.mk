################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../diagnostic/Dem/Dem.c 

C_DEPS += \
./diagnostic/Dem/Dem.d 

OBJS += \
./diagnostic/Dem/Dem.o 


# Each subdirectory must supply rules for building sources it contributes
diagnostic/Dem/%.o: ../diagnostic/Dem/%.c diagnostic/Dem/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-diagnostic-2f-Dem

clean-diagnostic-2f-Dem:
	-$(RM) ./diagnostic/Dem/Dem.d ./diagnostic/Dem/Dem.o

.PHONY: clean-diagnostic-2f-Dem

