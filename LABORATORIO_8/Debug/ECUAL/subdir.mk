################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ECUAL/DOT_MATRIX.c \
../ECUAL/DOT_MATRIX_cfg.c 

OBJS += \
./ECUAL/DOT_MATRIX.o \
./ECUAL/DOT_MATRIX_cfg.o 

C_DEPS += \
./ECUAL/DOT_MATRIX.d \
./ECUAL/DOT_MATRIX_cfg.d 


# Each subdirectory must supply rules for building sources it contributes
ECUAL/%.o ECUAL/%.su: ../ECUAL/%.c ECUAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ECUAL

clean-ECUAL:
	-$(RM) ./ECUAL/DOT_MATRIX.d ./ECUAL/DOT_MATRIX.o ./ECUAL/DOT_MATRIX.su ./ECUAL/DOT_MATRIX_cfg.d ./ECUAL/DOT_MATRIX_cfg.o ./ECUAL/DOT_MATRIX_cfg.su

.PHONY: clean-ECUAL

