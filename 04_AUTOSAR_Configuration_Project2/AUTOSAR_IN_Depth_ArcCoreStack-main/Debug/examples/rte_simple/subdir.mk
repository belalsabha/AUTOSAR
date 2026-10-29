################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/rte_simple/Calculator.c \
../examples/rte_simple/Logger.c \
../examples/rte_simple/Logger2.c \
../examples/rte_simple/Tester.c \
../examples/rte_simple/rte_simple.c 

C_DEPS += \
./examples/rte_simple/Calculator.d \
./examples/rte_simple/Logger.d \
./examples/rte_simple/Logger2.d \
./examples/rte_simple/Tester.d \
./examples/rte_simple/rte_simple.d 

OBJS += \
./examples/rte_simple/Calculator.o \
./examples/rte_simple/Logger.o \
./examples/rte_simple/Logger2.o \
./examples/rte_simple/Tester.o \
./examples/rte_simple/rte_simple.o 


# Each subdirectory must supply rules for building sources it contributes
examples/rte_simple/%.o: ../examples/rte_simple/%.c examples/rte_simple/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-examples-2f-rte_simple

clean-examples-2f-rte_simple:
	-$(RM) ./examples/rte_simple/Calculator.d ./examples/rte_simple/Calculator.o ./examples/rte_simple/Logger.d ./examples/rte_simple/Logger.o ./examples/rte_simple/Logger2.d ./examples/rte_simple/Logger2.o ./examples/rte_simple/Tester.d ./examples/rte_simple/Tester.o ./examples/rte_simple/rte_simple.d ./examples/rte_simple/rte_simple.o

.PHONY: clean-examples-2f-rte_simple

