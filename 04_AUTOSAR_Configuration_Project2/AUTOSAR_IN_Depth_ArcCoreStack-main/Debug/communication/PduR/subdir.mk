################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../communication/PduR/PduR.c \
../communication/PduR/PduR_CanIf.c \
../communication/PduR/PduR_CanTp.c \
../communication/PduR/PduR_Com.c \
../communication/PduR/PduR_Dcm.c \
../communication/PduR/PduR_J1939Tp.c \
../communication/PduR/PduR_LinIf.c \
../communication/PduR/PduR_Logic.c \
../communication/PduR/PduR_Routing.c \
../communication/PduR/PduR_SoAd.c 

C_DEPS += \
./communication/PduR/PduR.d \
./communication/PduR/PduR_CanIf.d \
./communication/PduR/PduR_CanTp.d \
./communication/PduR/PduR_Com.d \
./communication/PduR/PduR_Dcm.d \
./communication/PduR/PduR_J1939Tp.d \
./communication/PduR/PduR_LinIf.d \
./communication/PduR/PduR_Logic.d \
./communication/PduR/PduR_Routing.d \
./communication/PduR/PduR_SoAd.d 

OBJS += \
./communication/PduR/PduR.o \
./communication/PduR/PduR_CanIf.o \
./communication/PduR/PduR_CanTp.o \
./communication/PduR/PduR_Com.o \
./communication/PduR/PduR_Dcm.o \
./communication/PduR/PduR_J1939Tp.o \
./communication/PduR/PduR_LinIf.o \
./communication/PduR/PduR_Logic.o \
./communication/PduR/PduR_Routing.o \
./communication/PduR/PduR_SoAd.o 


# Each subdirectory must supply rules for building sources it contributes
communication/PduR/%.o: ../communication/PduR/%.c communication/PduR/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-communication-2f-PduR

clean-communication-2f-PduR:
	-$(RM) ./communication/PduR/PduR.d ./communication/PduR/PduR.o ./communication/PduR/PduR_CanIf.d ./communication/PduR/PduR_CanIf.o ./communication/PduR/PduR_CanTp.d ./communication/PduR/PduR_CanTp.o ./communication/PduR/PduR_Com.d ./communication/PduR/PduR_Com.o ./communication/PduR/PduR_Dcm.d ./communication/PduR/PduR_Dcm.o ./communication/PduR/PduR_J1939Tp.d ./communication/PduR/PduR_J1939Tp.o ./communication/PduR/PduR_LinIf.d ./communication/PduR/PduR_LinIf.o ./communication/PduR/PduR_Logic.d ./communication/PduR/PduR_Logic.o ./communication/PduR/PduR_Routing.d ./communication/PduR/PduR_Routing.o ./communication/PduR/PduR_SoAd.d ./communication/PduR/PduR_SoAd.o

.PHONY: clean-communication-2f-PduR

