################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/Library/StdDriver/src/clk.c \
E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/Library/StdDriver/src/fmc.c \
E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/Library/StdDriver/src/sys.c \
E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/Library/StdDriver/src/uart.c 

OBJS += \
./Library/Library/clk.o \
./Library/Library/fmc.o \
./Library/Library/sys.o \
./Library/Library/uart.o 

C_DEPS += \
./Library/Library/clk.d \
./Library/Library/fmc.d \
./Library/Library/sys.d \
./Library/Library/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Library/Library/clk.o: E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/Library/StdDriver/src/clk.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__BOOT1__ -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/CMSIS/Core/Include" -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/Device/Nuvoton/CM2003/Include" -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/StdDriver/inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/fmc.o: E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/Library/StdDriver/src/fmc.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__BOOT1__ -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/CMSIS/Core/Include" -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/Device/Nuvoton/CM2003/Include" -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/StdDriver/inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/sys.o: E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/Library/StdDriver/src/sys.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__BOOT1__ -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/CMSIS/Core/Include" -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/Device/Nuvoton/CM2003/Include" -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/StdDriver/inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/uart.o: E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/Library/StdDriver/src/uart.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__BOOT1__ -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/CMSIS/Core/Include" -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/Device/Nuvoton/CM2003/Include" -I"E:/Working_zone/M23/5_CM2003/1_bsp_20241211_2/SampleCode/StdDriver/FMC_MultiBoot/GCC/../../../../Library/StdDriver/inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


