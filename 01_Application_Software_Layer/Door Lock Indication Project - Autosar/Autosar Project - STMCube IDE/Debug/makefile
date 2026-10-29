################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Stm32_F103C6_Drivers/MCAL/USART_DRIVER/subdir.mk
-include Stm32_F103C6_Drivers/MCAL/SPI_DRIVER/subdir.mk
-include Stm32_F103C6_Drivers/MCAL/RCC_DRIVER/subdir.mk
-include Stm32_F103C6_Drivers/MCAL/I2C_DRIVER/subdir.mk
-include Stm32_F103C6_Drivers/MCAL/GPIO_DRIVER/subdir.mk
-include Stm32_F103C6_Drivers/MCAL/EXTI_DRIVER/subdir.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include Autosar\ Implementation/RTE_Gen/subdir.mk
-include Autosar\ Implementation/MCAL/subdir.mk
-include Autosar\ Implementation/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
Autosar\ -\ Door\ Lock\ Indication\ Project.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
Autosar\ -\ Door\ Lock\ Indication\ Project.list \

OBJCOPY_BIN += \
Autosar\ -\ Door\ Lock\ Indication\ Project.bin \


# All Target
all: Autosar\ -\ Door\ Lock\ Indication\ Project.elf secondary-outputs

# Tool invocations
Autosar\ -\ Door\ Lock\ Indication\ Project.elf: $(OBJS) $(USER_OBJS) C:\Users\Belal\Desktop\Door\ Lock\ Indication\ Project\ -\ Autosar\Autosar\ Project\ -\ STMCube\ IDE\STM32F103C6TX_FLASH.ld
	arm-none-eabi-gcc -gdwarf-2 -o "Autosar - Door Lock Indication Project.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"C:\Users\Belal\Desktop\Door Lock Indication Project - Autosar\Autosar Project - STMCube IDE\STM32F103C6TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="Autosar - Door Lock Indication Project.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

Autosar\ -\ Door\ Lock\ Indication\ Project.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "Autosar - Door Lock Indication Project.list"
	@echo 'Finished building: $@'
	@echo ' '

Autosar\ -\ Door\ Lock\ Indication\ Project.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "Autosar - Door Lock Indication Project.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
