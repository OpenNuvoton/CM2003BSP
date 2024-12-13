################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/Library/Device/Nuvoton/CM2003/Source/GCC/_syscalls.c 

S_UPPER_SRCS += \
E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/Library/Device/Nuvoton/CM2003/Source/GCC/startup_CM2003.S 

OBJS += \
./CMSIS/CMSIS/GCC/_syscalls.o \
./CMSIS/CMSIS/GCC/startup_CM2003.o 

S_UPPER_DEPS += \
./CMSIS/CMSIS/GCC/startup_CM2003.d 

C_DEPS += \
./CMSIS/CMSIS/GCC/_syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/CMSIS/GCC/_syscalls.o: E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/Library/Device/Nuvoton/CM2003/Source/GCC/_syscalls.c CMSIS/CMSIS/GCC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__BASE__ -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/CMSIS/Core/Include" -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/Device/Nuvoton/CM2003/Include" -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/StdDriver/inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/CMSIS/GCC/startup_CM2003.o: E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/Library/Device/Nuvoton/CM2003/Source/GCC/startup_CM2003.S CMSIS/CMSIS/GCC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


