################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/system_MKL26Z4.c 

OBJS += \
./CMSIS/system_MKL26Z4.o 

C_DEPS += \
./CMSIS/system_MKL26Z4.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/%.o: ../CMSIS/%.c CMSIS/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MKL26Z64VLH4_cm0plus -DCPU_MKL26Z64VLH4 -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/home/marc/Documents/MCUXpresso_11.5.0_7232/workspace/MKL26Z4_Project_jlink-test2/board" -I"/home/marc/Documents/MCUXpresso_11.5.0_7232/workspace/MKL26Z4_Project_jlink-test2/source" -I"/home/marc/Documents/MCUXpresso_11.5.0_7232/workspace/MKL26Z4_Project_jlink-test2" -I"/home/marc/Documents/MCUXpresso_11.5.0_7232/workspace/MKL26Z4_Project_jlink-test2/startup" -I"/home/marc/Documents/MCUXpresso_11.5.0_7232/workspace/MKL26Z4_Project_jlink-test2/CMSIS" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


