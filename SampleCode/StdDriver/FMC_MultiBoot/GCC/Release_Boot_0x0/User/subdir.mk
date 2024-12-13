################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/main.c 

OBJS += \
./User/main.o 

C_DEPS += \
./User/main.d 


# Each subdirectory must supply rules for building sources it contributes
User/main.o: E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/main.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__BASE__ -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/CMSIS/Core/Include" -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/Device/Nuvoton/CM2003/Include" -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/StdDriver/inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


