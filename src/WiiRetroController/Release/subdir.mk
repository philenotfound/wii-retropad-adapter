################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../NESPad.cpp \
../PS2X_lib.cpp \
../genesis.cpp \
../main.cpp \
../wrc.cpp 

OBJS += \
./NESPad.o \
./PS2X_lib.o \
./genesis.o \
./main.o \
./wrc.o 

CPP_DEPS += \
./NESPad.d \
./PS2X_lib.d \
./genesis.d \
./main.d \
./wrc.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"D:/Arquivos de Programas/arduino-0022/hardware/arduino/cores/arduino" -I"D:/Arquivos de Programas/arduino-0022/libraries/Wire/utility" -I"D:/Arquivos de Programas/arduino-0022/libraries/Wire" -DARDUINO=18 -w -Os -ffunction-sections -fdata-sections -fno-exceptions -mmcu=atmega328p -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


