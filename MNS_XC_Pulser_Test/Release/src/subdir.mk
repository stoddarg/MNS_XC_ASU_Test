################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/CPSDataProduct.c \
../src/DataAcquisition.c \
../src/LI2C_Interface.c \
../src/LogFileControl.c \
../src/ReadCommandType.c \
../src/RecordFiles.c \
../src/SetInstrumentParam.c \
../src/TwoDHisto.c \
../src/lunah_utils.c \
../src/main.c \
../src/platform.c \
../src/process_data.c \
../src/ps7_init.c 

OBJS += \
./src/CPSDataProduct.o \
./src/DataAcquisition.o \
./src/LI2C_Interface.o \
./src/LogFileControl.o \
./src/ReadCommandType.o \
./src/RecordFiles.o \
./src/SetInstrumentParam.o \
./src/TwoDHisto.o \
./src/lunah_utils.o \
./src/main.o \
./src/platform.o \
./src/process_data.o \
./src/ps7_init.o 

C_DEPS += \
./src/CPSDataProduct.d \
./src/DataAcquisition.d \
./src/LI2C_Interface.d \
./src/LogFileControl.d \
./src/ReadCommandType.d \
./src/RecordFiles.d \
./src/SetInstrumentParam.d \
./src/TwoDHisto.d \
./src/lunah_utils.d \
./src/main.d \
./src/platform.d \
./src/process_data.d \
./src/ps7_init.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O2 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../MNS_XC_Pulser_Test_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


