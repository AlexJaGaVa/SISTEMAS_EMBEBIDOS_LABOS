################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../util/DWT_Delay.c \
../util/Timer_Delay.c 

OBJS += \
./util/DWT_Delay.o \
./util/Timer_Delay.o 

C_DEPS += \
./util/DWT_Delay.d \
./util/Timer_Delay.d 


# Each subdirectory must supply rules for building sources it contributes
util/%.o util/%.su: ../util/%.c util/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-util

clean-util:
	-$(RM) ./util/DWT_Delay.d ./util/DWT_Delay.o ./util/DWT_Delay.su ./util/Timer_Delay.d ./util/Timer_Delay.o ./util/Timer_Delay.su

.PHONY: clean-util

