################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/EcuM_PBcfg.c \
../learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/Mcu_Cfg.c \
../learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/Os_Cfg.c 

C_DEPS += \
./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/EcuM_PBcfg.d \
./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/Mcu_Cfg.d \
./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/Os_Cfg.d 

OBJS += \
./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/EcuM_PBcfg.o \
./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/Mcu_Cfg.o \
./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/Os_Cfg.o 


# Each subdirectory must supply rules for building sources it contributes
learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/%.o: ../learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/%.c learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-learn_in_depth_labs-2f-stm32_stm3210c-2f-labs-2f-LearnInDepth_lab1-2f-config

clean-learn_in_depth_labs-2f-stm32_stm3210c-2f-labs-2f-LearnInDepth_lab1-2f-config:
	-$(RM) ./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/EcuM_PBcfg.d ./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/EcuM_PBcfg.o ./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/Mcu_Cfg.d ./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/Mcu_Cfg.o ./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/Os_Cfg.d ./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1/config/Os_Cfg.o

.PHONY: clean-learn_in_depth_labs-2f-stm32_stm3210c-2f-labs-2f-LearnInDepth_lab1-2f-config

