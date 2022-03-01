################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/MKL26Z4_Project_jlink-test2.c \
../source/mtb.c \
../source/semihost_hardfault.c 

OBJS += \
./source/MKL26Z4_Project_jlink-test2.o \
./source/mtb.o \
./source/semihost_hardfault.o 

C_DEPS += \
./source/MKL26Z4_Project_jlink-test2.d \
./source/mtb.d \
./source/semihost_hardfault.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MKL26Z64VLH4_cm0plus -DCPU_MKL26Z64VLH4 -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__REDLIB__ -I"/home/marc/Documents/MCUXpresso_11.5.0_7232/workspace/MKL26Z4_Project_jlink-test2/board" -I"/home/marc/Documents/MCUXpresso_11.5.0_7232/workspace/MKL26Z4_Project_jlink-test2/source" -I"/home/marc/Documents/MCUXpresso_11.5.0_7232/workspace/MKL26Z4_Project_jlink-test2" -I"/home/marc/Documents/MCUXpresso_11.5.0_7232/workspace/MKL26Z4_Project_jlink-test2/startup" -I"/home/marc/Documents/MCUXpresso_11.5.0_7232/workspace/MKL26Z4_Project_jlink-test2/CMSIS" -Os -fno-common -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


