/**************************************************************************//**
 * @file     main.c
 * @version  V1.00
 * @brief    Use ADINT interrupt to do the ADC Single-cycle scan conversion.
 *
 * SPDX-License-Identifier: Apache-2.0
 * @copyright (C) 2023 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/

#include <stdio.h>
#include "NuMicro.h"

/*----------------------------------------------*/
/* Define global variables and constants        */
/*----------------------------------------------*/
volatile uint32_t g_u32AdcIntFlag;

/*----------------------------------------------*/
/* ADC interrupt handler                        */
/*----------------------------------------------*/
void ADC_IRQHandler(void)
{
    g_u32AdcIntFlag = 1;
    ADC_CLR_INT_FLAG(ADC, ADC_ADF_INT); /* Clear the A/D interrupt flag */
}

void SYS_Init(void)
{
    /*------------------------------------------*/
    /* Init System Clock                        */
    /*------------------------------------------*/
    /* Unlock protected registers */
    SYS_UnlockReg();

    /* Enable Internal RC clock */
    CLK_EnableXtalRC(CLK_PWRCTL_HIRCEN_Msk);

    /* Wait for HIRC clock ready */
    CLK_WaitClockReady(CLK_STATUS_HIRCSTB_Msk);

    /* Switch HCLK clock source to Internal RC and HCLK source divide 1 */
    CLK_SetHCLK(CLK_CLKSEL0_HCLKSEL_HIRC, CLK_CLKDIV0_HCLK(1));

    /* Update System Core Clock */
    /* User can use SystemCoreClockUpdate() to calculate SystemCoreClock. */
    SystemCoreClockUpdate();

    /* Select UART clock source */
    CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL2_UART0SEL_HIRC, CLK_CLKDIV0_UART0(1));

    /* Enable UART clock */
    CLK_EnableModuleClock(UART0_MODULE);

    /* Set ADC clock source and divider */
    /* Maximum ADC clock = 24MHz */
    CLK_SetModuleClock(ADC_MODULE, CLK_CLKSEL2_ADCSEL_HIRC, CLK_CLKDIV0_ADC(1));

    /* Enable ADC module clock */
    CLK_EnableModuleClock(ADC_MODULE);

    /*----------------------------------*/
    /* Init I/O Multi-function          */
    /*----------------------------------*/
    Uart0DefaultMPF();

    /* Set PB.0 - PB.1, PB.4 - PB.5 to input mode */
    GPIO_SetMode(PB, BIT0|BIT1|BIT4|BIT5, GPIO_MODE_INPUT);
    /* Configure the PB.0 - PB.1, PB.4 - PB.5 ADC analog input pins. */
    SYS->GPB_MFPL = (SYS->GPB_MFPL & ~(SYS_GPB_MFPL_PB0MFP_Msk | SYS_GPB_MFPL_PB1MFP_Msk | SYS_GPB_MFPL_PB4MFP_Msk | SYS_GPB_MFPL_PB5MFP_Msk)) |
                    (SYS_GPB_MFPL_PB0MFP_ADC0_CH0 | SYS_GPB_MFPL_PB1MFP_ADC0_CH1 | SYS_GPB_MFPL_PB4MFP_ADC0_CH4 | SYS_GPB_MFPL_PB5MFP_ADC0_CH5);
    /* Disable the PB.0 - PB.1, PB.4 - PB.5 digital input path to avoid the leakage current. */
    GPIO_DISABLE_DIGITAL_PATH(PB, BIT0|BIT1|BIT4|BIT5);

    /* Lock protected registers */
    SYS_LockReg();
}

void UART0_Init(void)
{
    /* Reset UART0 */
    SYS_ResetModule(UART0_RST);

    /* Configure UART0 and set UART0 baud rate */
    UART_Open(UART0, 115200);
}

void ADC_FunctionTest()
{
    uint8_t  u8Option, u32ChannelCount = 0;
    int32_t  i32ConversionData[8] = {0};

    printf("+----------------------------------------------------------------------+\n");
    printf("|                      ADINT trigger mode test                         |\n");
    printf("+----------------------------------------------------------------------+\n");

    /* Enable ADC converter */
    ADC_POWER_ON(ADC);

    while(1)
    {
        printf("\n\nSelect input mode:\n");
        printf("  [1] Single end input (channel 0, 1, 4 and 5)\n");
        printf("  Other keys: exit single-cycle scan mode test\n");
        u8Option = getchar();
        if(u8Option == '1')
        {
            /* Set input mode as single-end, Single-cycle scan mode, and select channel 0, 1, 4, 5 */
            ADC_Open(ADC, 0, ADC_ADCR_ADMD_SINGLE_CYCLE, BIT0|BIT1|BIT4|BIT5);

            /* Clear the A/D interrupt flag for safe */
            ADC_CLR_INT_FLAG(ADC, ADC_ADF_INT);

            /* Enable the sample module interrupt */
            ADC_ENABLE_INT(ADC, ADC_ADF_INT);  /* Enable sample module A/D interrupt. */
            NVIC_EnableIRQ(ADC_IRQn);

            /* Reset the ADC indicator and trigger sample module to start A/D conversion */
            g_u32AdcIntFlag = 0;
            ADC_START_CONV(ADC);

            __WFI();

            /* Wait conversion done */
            while(g_u32AdcIntFlag == 0);

            /* Wait conversion data become valid */
            while(ADC_IS_DATA_VALID(ADC, 0) == 0);
            while(ADC_IS_DATA_VALID(ADC, 1) == 0);
            while(ADC_IS_DATA_VALID(ADC, 4) == 0);
            while(ADC_IS_DATA_VALID(ADC, 5) == 0);

            /* Get the conversion result of the sample module */
            i32ConversionData[0] = ADC_GET_CONVERSION_DATA(ADC, 0);
            i32ConversionData[1] = ADC_GET_CONVERSION_DATA(ADC, 1);
            i32ConversionData[2] = ADC_GET_CONVERSION_DATA(ADC, 4);
            i32ConversionData[3] = ADC_GET_CONVERSION_DATA(ADC, 5);

            printf("Conversion result of channel 0: 0x%X (%d)\n", i32ConversionData[0], i32ConversionData[0]);
            printf("Conversion result of channel 1: 0x%X (%d)\n", i32ConversionData[1], i32ConversionData[1]);
            printf("Conversion result of channel 4: 0x%X (%d)\n", i32ConversionData[2], i32ConversionData[2]);
            printf("Conversion result of channel 5: 0x%X (%d)\n", i32ConversionData[3], i32ConversionData[3]);
        }
        else
            return;
    }
}

int main()
{
    /* Init System, IP clock and multi-function I/O */
    SYS_Init();

    /* Init UART to print message */
    UART0_Init();

    printf("\nSystem clock rate: %d Hz\n", SystemCoreClock);

    /* ADC function test */
    ADC_FunctionTest();

    /* Disable ADC IP clock */
    CLK_DisableModuleClock(ADC_MODULE);

    /* Disable ADC Interrupt */
    NVIC_DisableIRQ(ADC_IRQn);

    printf("Exit ADC sample code\n");

    /* Got no where to go, just loop forever */
    while (1);
}

/*** (C) COPYRIGHT 2023 Nuvoton Technology Corp. ***/
