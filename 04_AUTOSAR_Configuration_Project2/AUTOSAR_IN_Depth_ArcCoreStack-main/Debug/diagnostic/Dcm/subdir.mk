################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../diagnostic/Dcm/Dcm.c \
../diagnostic/Dcm/Dcm_Dsd.c \
../diagnostic/Dcm/Dcm_Dsl.c \
../diagnostic/Dcm/Dcm_Dsp.c 

C_DEPS += \
./diagnostic/Dcm/Dcm.d \
./diagnostic/Dcm/Dcm_Dsd.d \
./diagnostic/Dcm/Dcm_Dsl.d \
./diagnostic/Dcm/Dcm_Dsp.d 

OBJS += \
./diagnostic/Dcm/Dcm.o \
./diagnostic/Dcm/Dcm_Dsd.o \
./diagnostic/Dcm/Dcm_Dsl.o \
./diagnostic/Dcm/Dcm_Dsp.o 


# Each subdirectory must supply rules for building sources it contributes
diagnostic/Dcm/%.o: ../diagnostic/Dcm/%.c diagnostic/Dcm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-diagnostic-2f-Dcm

clean-diagnostic-2f-Dcm:
	-$(RM) ./diagnostic/Dcm/Dcm.d ./diagnostic/Dcm/Dcm.o ./diagnostic/Dcm/Dcm_Dsd.d ./diagnostic/Dcm/Dcm_Dsd.o ./diagnostic/Dcm/Dcm_Dsl.d ./diagnostic/Dcm/Dcm_Dsl.o ./diagnostic/Dcm/Dcm_Dsp.d ./diagnostic/Dcm/Dcm_Dsp.o

.PHONY: clean-diagnostic-2f-Dcm

