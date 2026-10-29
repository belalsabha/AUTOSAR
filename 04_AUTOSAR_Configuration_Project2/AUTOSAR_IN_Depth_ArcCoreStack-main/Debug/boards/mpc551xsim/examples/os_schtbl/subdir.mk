################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../boards/mpc551xsim/examples/os_schtbl/os_schtbl.c 

C_DEPS += \
./boards/mpc551xsim/examples/os_schtbl/os_schtbl.d 

OBJS += \
./boards/mpc551xsim/examples/os_schtbl/os_schtbl.o 


# Each subdirectory must supply rules for building sources it contributes
boards/mpc551xsim/examples/os_schtbl/%.o: ../boards/mpc551xsim/examples/os_schtbl/%.c boards/mpc551xsim/examples/os_schtbl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-boards-2f-mpc551xsim-2f-examples-2f-os_schtbl

clean-boards-2f-mpc551xsim-2f-examples-2f-os_schtbl:
	-$(RM) ./boards/mpc551xsim/examples/os_schtbl/os_schtbl.d ./boards/mpc551xsim/examples/os_schtbl/os_schtbl.o

.PHONY: clean-boards-2f-mpc551xsim-2f-examples-2f-os_schtbl

