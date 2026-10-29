################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab_clean/LearnInDepth_lab.c \
../learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab_clean/system_hooks.c 

C_DEPS += \
./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab_clean/LearnInDepth_lab.d \
./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab_clean/system_hooks.d 

OBJS += \
./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab_clean/LearnInDepth_lab.o \
./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab_clean/system_hooks.o 


# Each subdirectory must supply rules for building sources it contributes
learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab_clean/%.o: ../learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab_clean/%.c learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab_clean/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-learn_in_depth_labs-2f-stm32_stm3210c-2f-labs-2f-LearnInDepth_lab_clean

clean-learn_in_depth_labs-2f-stm32_stm3210c-2f-labs-2f-LearnInDepth_lab_clean:
	-$(RM) ./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab_clean/LearnInDepth_lab.d ./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab_clean/LearnInDepth_lab.o ./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab_clean/system_hooks.d ./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab_clean/system_hooks.o

.PHONY: clean-learn_in_depth_labs-2f-stm32_stm3210c-2f-labs-2f-LearnInDepth_lab_clean

