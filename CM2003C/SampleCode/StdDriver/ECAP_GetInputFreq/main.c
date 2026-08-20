/**************************************************************************//**
 * @file     main.c
 * @version  V1.00
 * @brief    Show how to use ECAP interface to get input frequency.
 *
 * SPDX-License-Identifier: Apache-2.0
 * @copyright (C) 2023 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/

#include <stdio.h>
#include "NuMicro.h"

/*---------------------------------------------------------------------------------------------------------*/
/* Macro, type and constant definitions                                                                    */
/*---------------------------------------------------------------------------------------------------------*/


/*---------------------------------------------------------------------------------------------------------*/
/* Global variables                                                                                        */
/*---------------------------------------------------------------------------------------------------------*/
volatile uint32_t gu32Status;
volatile uint32_t gu32IC0Hold;

void SYS_Init(void)
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init System Clock                                                                                       */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Enable internal RC clock */
    CLK_EnableXtalRC(CLK_PWRCTL_HIRCEN_Msk);

    /* Waiting for internal RC clock ready */
    CLK_WaitClockReady(CLK_STATUS_HIRCSTB_Msk);
    
    /* Switch HCLK clock source to internal RC and HCLK source divide 1 */
    CLK_SetHCLK(CLK_CLKSEL0_HCLKSEL_HIRC, CLK_CLKDIV0_HCLK(1));
    
    /* Set PCLK0/PCLK1 to HCLK/1 */
    CLK->PCLKDIV = (CLK_PCLKDIV_APB0DIV_DIV1 | CLK_PCLKDIV_APB1DIV_DIV1);

    /* Update System Core Clock */
    /* User can use SystemCoreClockUpdate() to calculate SystemCoreClock. */
    SystemCoreClockUpdate();

    /* Select UART clock source from HIRC */
    CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL2_UART0SEL_HIRC, CLK_CLKDIV0_UART0(1));

    /* Enable UART clock */
    CLK_EnableModuleClock(UART0_MODULE);

    /* Enable ECAP0 module clock */
    CLK_EnableModuleClock(ECAP0_MODULE);

    /* Select TIMER0 module clock source */
    CLK_SetModuleClock(TMR0_MODULE, CLK_CLKSEL1_TMR0SEL_HIRC, 0);

    /* Enable TIMER0 module clock */
    CLK_EnableModuleClock(TMR0_MODULE);

    /* Enable GPIO Port C module clock */
    CLK_EnableModuleClock(GPB_MODULE);

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/
    /* UART0 log on PB12/PB13 — free PB.2 for ECAP0_IC1 */
    SYS->GPB_MFPH = (SYS->GPB_MFPH & ~(SYS_GPB_MFPH_PB12MFP_Msk | SYS_GPB_MFPH_PB13MFP_Msk)) |
                    (SYS_GPB_MFPH_PB12MFP_UART0_RXD | SYS_GPB_MFPH_PB13MFP_UART0_TXD);

    /* PB.0 = GPIO toggle; PB.2 = ECAP0_IC1 */
    SYS->GPB_MFPL = (SYS->GPB_MFPL & ~(SYS_GPB_MFPL_PB0MFP_Msk | SYS_GPB_MFPL_PB2MFP_Msk)) |
                    (SYS_GPB_MFPL_PB0MFP_GPIO | SYS_GPB_MFPL_PB2MFP_ECAP0_IC1);

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

void ECAP0_IRQHandler(void)
{
    /* Get input Capture status */
    gu32Status = ECAP_GET_INT_STATUS(ECAP0);

    /* Check input capture channel 0 flag */
    if((gu32Status & ECAP_STATUS_CAPTF0_Msk) == ECAP_STATUS_CAPTF0_Msk)
    {
        /* Clear input capture channel 0 flag */
        ECAP_CLR_CAPTURE_FLAG(ECAP0, ECAP_STATUS_CAPTF0_Msk);
    }

    /* Check input capture channel 1 flag */
    if((gu32Status & ECAP_STATUS_CAPTF1_Msk) == ECAP_STATUS_CAPTF1_Msk)
    {
        /* Clear input capture channel 1 flag */
        ECAP_CLR_CAPTURE_FLAG(ECAP0, ECAP_STATUS_CAPTF1_Msk);

        /* Get input capture counter hold value (IC1 / PB.2) */
        gu32IC0Hold = ECAP0->HLD1;
    }

    /* Check input capture channel 2 flag */
    if((gu32Status & ECAP_STATUS_CAPTF2_Msk) == ECAP_STATUS_CAPTF2_Msk)
    {
        /* Clear input capture channel 2 flag */
        ECAP_CLR_CAPTURE_FLAG(ECAP0, ECAP_STATUS_CAPTF2_Msk);
    }

    /* Check input capture compare-match flag */
    if((gu32Status & ECAP_STATUS_CAPCMPF_Msk) == ECAP_STATUS_CAPCMPF_Msk)
    {
        /* Clear input capture compare-match flag */
        ECAP_CLR_CAPTURE_FLAG(ECAP0, ECAP_STATUS_CAPCMPF_Msk);
    }

    /* Check input capture overflow flag */
    if((gu32Status & ECAP_STATUS_CAPOVF_Msk) == ECAP_STATUS_CAPOVF_Msk)
    {
        /* Clear input capture overflow flag */
        ECAP_CLR_CAPTURE_FLAG(ECAP0, ECAP_STATUS_CAPOVF_Msk);
    }
}

void ECAP0_Init(void)
{
    /* Enable ECAP0 */
    ECAP_Open(ECAP0, ECAP_DISABLE_COMPARE);

    /* Select Reload function */
    ECAP_SET_CNT_CLEAR_EVENT(ECAP0, (ECAP_CTL1_CAP0RLDEN_Msk | ECAP_CTL1_CAP1RLDEN_Msk));

    /* Enable ECAP0 Input Channel 1 (PB.2 = ECAP0_IC1) */
    ECAP_ENABLE_INPUT_CHANNEL(ECAP0, ECAP_CTL0_IC1EN_Msk);

    /* Enable ECAP0 source from IC1 */
    ECAP_SEL_INPUT_SRC(ECAP0, ECAP_IC1, ECAP_CAP_INPUT_SRC_FROM_IC);

    /* Select IC1 detect rising/falling edge */
    ECAP_SEL_CAPTURE_EDGE(ECAP0, ECAP_IC1, ECAP_RISING_FALLING_EDGE);

    /* Input Channel 1 interrupt enabled */
    ECAP_EnableINT(ECAP0, ECAP_CTL0_CAPIEN1_Msk);
}

void TMR0_IRQHandler(void)
{
    if(TIMER_GetIntFlag(TIMER0) == 1)
    {
        /* Clear Timer0 time-out interrupt flag */
        TIMER_ClearIntFlag(TIMER0);

        /* PB.0 GPIO toggle */
        GPIO_TOGGLE(PB0);
    }
}

void Timer0_Init(void)
{
    /* Open Timer0 in periodic mode, enable interrupt and 10000 interrupt tick per second */
    TIMER_Open(TIMER0, TIMER_PERIODIC_MODE, 10000);
    TIMER_EnableInt(TIMER0);

    /* Enable Timer0 NVIC */
    NVIC_EnableIRQ(TMR0_IRQn);
}

void ECAP_FunctionTest()
{
    uint32_t u32Hz = 0, u32Hz_DET = 0;

    printf("+----------------------------------------------------------+\n");
    printf("|       Enhanced Input Capture Timer Driver Sample Code    |\n");
    printf("+----------------------------------------------------------+\n");
    printf("\n");
    printf("  !! GPIO PB.0 toggle periodically with 5000Hz !!\n");
    printf("  !! Connect PB.0 --> PB.2 (ECAP0_IC1) !!\n");
    printf("  !! UART0 log: PB.12(RX) / PB.13(TX) !!\n\n");
    printf("     Press any key to start test\n\n");
    getchar();
    printf("Key OK. Start capture (need PB.0 --> PB.2)...\n");

    /* Initial ECAP0 function */
    ECAP0_Init();

    /* Initial Timer0 function */
    Timer0_Init();

    /* Configure PB.0 as output mode */
    GPIO_SetMode(PB, BIT0, GPIO_MODE_OUTPUT);
    PB0 = 0;

    /* Start Timer0 counting */
    TIMER_Start(TIMER0);

    /* Delay 200ms */
    CLK_SysTickDelay(200000);

    /* Init & clear ECAP interrupt status flags */
    gu32Status = ECAP_GET_INT_STATUS(ECAP0);
    ECAP0->STATUS = gu32Status;

    /* ECAP_CNT starts up-counting */
    ECAP_CNT_START(ECAP0);

    while(1)
    {
        if(gu32Status != 0)
        {
            /* Input Capture status is changed, and get a new hold value of input capture counter */
            gu32Status = 0;

            /* Calculate the IC1 input frequency */
            u32Hz_DET = (SystemCoreClock / 2) / (gu32IC0Hold + 1);

            if(u32Hz != u32Hz_DET)
            {
                /* If IC1 input frequency is changed, Update frequency */
                u32Hz = u32Hz_DET;
            }
            else
            {
                printf("\nECAP0_IC1 input frequency is %d (Hz), gu32IC0Hold=0x%08X\n", u32Hz, gu32IC0Hold);
                TIMER_Stop(TIMER0);
                break;
            }
        }
    }
}

int main()
{
    /* Unlock protected registers */
    SYS_UnlockReg();

    /* Init System, IP clock and multi-function I/O */
    SYS_Init();

    /* Init UART to print message */
    UART0_Init();

    printf("\nSystem clock rate: %d Hz\n", SystemCoreClock);

    /* ECAP function test */
    ECAP_FunctionTest();

    /* Disable Timer0 IP clock */
    CLK_DisableModuleClock(TMR0_MODULE);

    /* Disable ECAP IP clock */
    CLK_DisableModuleClock(ECAP0_MODULE);

    printf("Exit ECAP sample code\n");

    /* Got no where to go, just loop forever */
    while (1);
}

/*** (C) COPYRIGHT 2023 Nuvoton Technology Corp. ***/
