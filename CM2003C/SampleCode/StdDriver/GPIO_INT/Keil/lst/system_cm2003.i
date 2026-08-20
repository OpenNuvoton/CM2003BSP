# 1 "../../../../Library/Device/Nuvoton/CM2003/Source/system_CM2003.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 402 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Source/system_CM2003.c" 2
# 11 "../../../../Library/Device/Nuvoton/CM2003/Source/system_CM2003.c"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 1 3
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
    typedef unsigned int size_t;
# 68 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *tmpfile(void);






extern __attribute__((__nothrow__)) char *tmpnam(char * );
# 265 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fflush(FILE * );
# 285 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((__nothrow__)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __attribute__((__nothrow__)) int snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((__nothrow__)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));

extern __attribute__((__nothrow__)) int vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (getchar)(void);
# 713 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (putchar)(int );






extern __attribute__((__nothrow__)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) void perror(const char * );
# 917 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((__nothrow__)) void __use_no_semihosting_swi(void);
extern __attribute__((__nothrow__)) void __use_no_semihosting(void);
# 12 "../../../../Library/Device/Nuvoton/CM2003/Source/system_CM2003.c" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 13 "../../../../Library/Device/Nuvoton/CM2003/Source/system_CM2003.c" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\NuMicro.h" 1
# 14 "../../../../Library/Device/Nuvoton/CM2003/Include\\NuMicro.h"
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\chip_type.h" 1
# 15 "../../../../Library/Device/Nuvoton/CM2003/Include\\NuMicro.h" 2

# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 1
# 76 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h"
typedef enum IRQn
{

    NonMaskableInt_IRQn = -14,
    HardFault_IRQn = -13,
    SVCall_IRQn = -5,
    PendSV_IRQn = -2,
    SysTick_IRQn = -1,


    BOD_IRQn = 0,
    PWRWU_IRQn = 2,
    CLKFAIL_IRQn = 4,
    ISP_IRQn = 5,
    WDT_IRQn = 8,
    WWDT_IRQn = 9,
    EINT0_IRQn = 10,
    EINT1_IRQn = 11,
    EINT2_IRQn = 12,
    EINT3_IRQn = 13,
    EINT4_IRQn = 14,
    EINT5_IRQn = 15,
    GPA_IRQn = 16,
    GPB_IRQn = 17,
    GPC_IRQn = 18,
    GPD_IRQn = 19,
    GPE_IRQn = 20,
    GPF_IRQn = 21,
    QSPI0_IRQn = 22,
    PWM0_IRQn = 25,
    PWM1_IRQn = 26,
    TMR0_IRQn = 32,
    TMR1_IRQn = 33,
    TMR2_IRQn = 34,
    TMR3_IRQn = 35,
    UART0_IRQn = 36,
    UART1_IRQn = 37,
    I2C0_IRQn = 38,
    PDMA0_IRQn = 40,
    ADC_IRQn = 42,
    UART2_IRQn = 48,
    USCI0_IRQn = 52,
    USCI1_IRQn = 53,
    USCI2_IRQn = 54,
    USCI3_IRQn = 55,
    CAN0_IRQn = 56,
    CRC0_IRQn = 57,
    ECAP0_IRQn = 60,
    GPG_IRQn = 72,
} IRQn_Type;
# 138 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h"
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wc11-extensions"
#pragma clang diagnostic ignored "-Wreserved-id-macro"
# 165 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h"
# 1 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 1
# 27 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
# 63 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
# 1 "../../../../Library/CMSIS/Core/Include\\cmsis_version.h" 1 3
# 27 "../../../../Library/CMSIS/Core/Include\\cmsis_version.h" 3
# 64 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 2 3
# 116 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
# 1 "../../../../Library/CMSIS/Core/Include\\cmsis_compiler.h" 1 3
# 32 "../../../../Library/CMSIS/Core/Include\\cmsis_compiler.h" 3
# 1 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 1 3
# 29 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 1 3
# 45 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 121 "C:\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}





static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_arm_clz(__t);
}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {

  return __builtin_arm_clz(__t);



}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_arm_clz64(__t);
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__cls(uint32_t __t) {
  return __builtin_arm_cls(__t);
}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clsl(unsigned long __t) {

  return __builtin_arm_cls(__t);



}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clsll(uint64_t __t) {
  return __builtin_arm_cls64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | (uint64_t)__rev16((uint32_t)__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return (int16_t)__builtin_bswap16((uint16_t)__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}
# 32 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 2 3
# 71 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"
  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"
  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"
  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"
  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 282 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline int32_t __SSAT(int32_t val, uint32_t sat)
{
  if ((sat >= 1U) && (sat <= 32U))
  {
    const int32_t max = (int32_t)((1U << (sat - 1U)) - 1U);
    const int32_t min = -1 - max ;
    if (val > max)
    {
      return (max);
    }
    else if (val < min)
    {
      return (min);
    }
  }
  return (val);
}
# 308 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline uint32_t __USAT(int32_t val, uint32_t sat)
{
  if (sat <= 31U)
  {
    const uint32_t max = ((1U << sat) - 1U);
    if (val > (int32_t)max)
    {
      return (max);
    }
    else if (val < 0)
    {
      return (0U);
    }
  }
  return ((uint32_t)val);
}
# 470 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline uint8_t __LDAB(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldab %0, %1" : "=r" (result) : "Q" (*ptr) : "memory" );
  return ((uint8_t)result);
}
# 485 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline uint16_t __LDAH(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldah %0, %1" : "=r" (result) : "Q" (*ptr) : "memory" );
  return ((uint16_t)result);
}
# 500 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline uint32_t __LDA(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("lda %0, %1" : "=r" (result) : "Q" (*ptr) : "memory" );
  return (result);
}
# 515 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline void __STLB(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("stlb %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) : "memory" );
}
# 527 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline void __STLH(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("stlh %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) : "memory" );
}
# 539 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline void __STL(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("stl %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) : "memory" );
}
# 621 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}
# 634 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}
# 670 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline uint32_t __get_FPSCR(void)
{



  return (0U);

}







__attribute__((always_inline)) static inline void __set_FPSCR(uint32_t fpscr)
{



  (void)fpscr;

}
# 702 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 3
# 1 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 1 3
# 27 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
# 128 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return (result);
}
# 158 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
  __builtin_arm_isb(0xF);
}
# 184 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return (result);
}







__attribute__((always_inline)) static inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return (result);
}







__attribute__((always_inline)) static inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return (result);
}







__attribute__((always_inline)) static inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return (result);
}
# 256 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 280 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return (result);
}
# 310 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 361 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return (result);
}
# 391 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 543 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline uint32_t __get_PSPLIM(void)
{




  return (0U);





}
# 590 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __set_PSPLIM(uint32_t ProcStackPtrLimit)
{




  (void)ProcStackPtrLimit;



}
# 633 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline uint32_t __get_MSPLIM(void)
{




  return (0U);





}
# 680 "../../../../Library/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __set_MSPLIM(uint32_t MainStackPtrLimit)
{




  (void)MainStackPtrLimit;



}
# 703 "../../../../Library/CMSIS/Core/Include\\cmsis_armclang.h" 2 3
# 33 "../../../../Library/CMSIS/Core/Include\\cmsis_compiler.h" 2 3
# 117 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 2 3
# 234 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:28;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 264 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 282 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:15;
    uint32_t T:1;
    uint32_t _reserved1:3;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 321 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t _reserved1:30;
  } b;
  uint32_t w;
} CONTROL_Type;
# 352 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t ISER[16U];
        uint32_t RESERVED0[16U];
  volatile uint32_t ICER[16U];
        uint32_t RESERVED1[16U];
  volatile uint32_t ISPR[16U];
        uint32_t RESERVED2[16U];
  volatile uint32_t ICPR[16U];
        uint32_t RESERVED3[16U];
  volatile uint32_t IABR[16U];
        uint32_t RESERVED4[16U];
  volatile uint32_t ITNS[16U];
        uint32_t RESERVED5[16U];
  volatile uint32_t IPR[124U];
} NVIC_Type;
# 382 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;

  volatile uint32_t VTOR;



  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
        uint32_t RESERVED1;
  volatile uint32_t SHPR[2U];
  volatile uint32_t SHCSR;
} SCB_Type;
# 559 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 611 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
        uint32_t RESERVED1[1U];
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP1;
        uint32_t RESERVED3[1U];
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED14[992U];
  volatile const uint32_t DEVARCH;
} DWT_Type;
# 677 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
typedef struct
{
  volatile const uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile uint32_t PSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t ITFTTD0;
  volatile uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t ITFTTD1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPIU_Type;
# 855 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RLAR;
        uint32_t RESERVED0[7U];
  union {
  volatile uint32_t MAIR[2];
  struct {
  volatile uint32_t MAIR0;
  volatile uint32_t MAIR1;
  };
  };
} MPU_Type;
# 1020 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
        uint32_t RESERVED0[1U];
  volatile uint32_t DAUTHCTRL;
  volatile uint32_t DSCSR;
} DCB_Type;
# 1131 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t DLAR;
  volatile const uint32_t DLSR;
  volatile const uint32_t DAUTHSTATUS;
  volatile const uint32_t DDEVARCH;
  volatile const uint32_t DDEVTYPE;
} DIB_Type;
# 1290 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
        uint32_t RESERVED0[1U];
  volatile uint32_t DAUTHCTRL;
  volatile uint32_t DSCSR;
} CoreDebug_Type;
# 1480 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}
# 1499 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1518 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
  }
}
# 1537 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1556 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1571 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1588 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1677 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] = ((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2U)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] = ((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2U)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
}
# 1701 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[ ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2U)));
  }
  else
  {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2U)));
  }
}
# 1726 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(2U)) ? (uint32_t)(2U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(2U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(2U));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 1753 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(2U)) ? (uint32_t)(2U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(2U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(2U));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 1777 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{

  uint32_t *vectors = (uint32_t *) ((uintptr_t) ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR);



  vectors[(int32_t)IRQn + 16] = vector;
  __builtin_arm_dsb(0xF);
}
# 1797 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{

  uint32_t *vectors = (uint32_t *) ((uintptr_t) ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR);



  return vectors[(int32_t)IRQn + 16];
}






__attribute__((__noreturn__)) static inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = ((0x5FAUL << 16U) |
                 (1UL << 2U));
  __builtin_arm_dsb(0xF);

  for(;;)
  {
    __nop();
  }
}
# 2002 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
# 1 "../../../../Library/CMSIS/Core/Include\\m-profile/armv8m_mpu.h" 1 3
# 30 "../../../../Library/CMSIS/Core/Include\\m-profile/armv8m_mpu.h" 3
# 182 "../../../../Library/CMSIS/Core/Include\\m-profile/armv8m_mpu.h" 3
typedef struct {
  uint32_t RBAR;
  uint32_t RLAR;
} ARM_MPU_Region_t;





static inline uint32_t ARM_MPU_TYPE()
{
  return ((((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->TYPE) >> 8);
}




static inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __builtin_arm_dmb(0xF);
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );



  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}



static inline void ARM_MPU_Disable(void)
{
  __builtin_arm_dmb(0xF);



  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}
# 257 "../../../../Library/CMSIS/Core/Include\\m-profile/armv8m_mpu.h" 3
static inline void ARM_MPU_SetMemAttrEx(MPU_Type* mpu, uint8_t idx, uint8_t attr)
{
  const uint8_t reg = idx / 4U;
  const uint32_t pos = ((idx % 4U) * 8U);
  const uint32_t mask = 0xFFU << pos;

  if (reg >= (sizeof(mpu->MAIR) / sizeof(mpu->MAIR[0]))) {
    return;
  }

  mpu->MAIR[reg] = ((mpu->MAIR[reg] & ~mask) | ((attr << pos) & mask));
}





static inline void ARM_MPU_SetMemAttr(uint8_t idx, uint8_t attr)
{
  ARM_MPU_SetMemAttrEx(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) ), idx, attr);
}
# 294 "../../../../Library/CMSIS/Core/Include\\m-profile/armv8m_mpu.h" 3
static inline void ARM_MPU_ClrRegionEx(MPU_Type* mpu, uint32_t rnr)
{
  mpu->RNR = rnr;
  mpu->RLAR = 0U;
}




static inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ARM_MPU_ClrRegionEx(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) ), rnr);
}
# 324 "../../../../Library/CMSIS/Core/Include\\m-profile/armv8m_mpu.h" 3
static inline void ARM_MPU_SetRegionEx(MPU_Type* mpu, uint32_t rnr, uint32_t rbar, uint32_t rlar)
{
  mpu->RNR = rnr;
  mpu->RBAR = rbar;
  mpu->RLAR = rlar;
}






static inline void ARM_MPU_SetRegion(uint32_t rnr, uint32_t rbar, uint32_t rlar)
{
  ARM_MPU_SetRegionEx(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) ), rnr, rbar, rlar);
}
# 358 "../../../../Library/CMSIS/Core/Include\\m-profile/armv8m_mpu.h" 3
static inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}







static inline void ARM_MPU_LoadEx(MPU_Type* mpu, uint32_t rnr, ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  if (cnt == 1U) {
    mpu->RNR = rnr;
    ARM_MPU_OrderedMemcpy(&(mpu->RBAR), &(table->RBAR), rowWordSize);
  } else {
    uint32_t rnrBase = rnr & ~(1U -1U);
    uint32_t rnrOffset = rnr % 1U;

    mpu->RNR = rnrBase;
    while ((rnrOffset + cnt) > 1U) {
      uint32_t c = 1U - rnrOffset;
      ARM_MPU_OrderedMemcpy(&(mpu->RBAR)+(rnrOffset*2U), &(table->RBAR), c*rowWordSize);
      table += c;
      cnt -= c;
      rnrOffset = 0U;
      rnrBase += 1U;
      mpu->RNR = rnrBase;
    }

    ARM_MPU_OrderedMemcpy(&(mpu->RBAR)+(rnrOffset*2U), &(table->RBAR), cnt*rowWordSize);
  }
}






static inline void ARM_MPU_Load(uint32_t rnr, ARM_MPU_Region_t const* table, uint32_t cnt)
{
  ARM_MPU_LoadEx(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) ), rnr, table, cnt);
}
# 2003 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 2 3
# 2023 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline uint32_t SCB_GetFPUType(void)
{
    return 0U;
}
# 2083 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline void DCB_SetAuthCtrl(uint32_t value)
{
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
    ((DCB_Type *) (0xE000EDF0UL) )->DAUTHCTRL = value;
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
}







static inline uint32_t DCB_GetAuthCtrl(void)
{
    return (((DCB_Type *) (0xE000EDF0UL) )->DAUTHCTRL);
}
# 2150 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline uint32_t DIB_GetAuthStatus(void)
{
    return (((DIB_Type *) (0xE000EFB0UL) )->DAUTHSTATUS);
}
# 2194 "../../../../Library/CMSIS/Core/Include\\core_cm23.h" 3
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 2U) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 166 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\system_CM2003.h" 1
# 49 "../../../../Library/Device/Nuvoton/CM2003/Include\\system_CM2003.h"
extern uint32_t SystemCoreClock;
extern uint32_t CyclesPerUs;
extern uint32_t PllClock;




typedef void(*VECTOR_TABLE_Type)(void);
# 68 "../../../../Library/Device/Nuvoton/CM2003/Include\\system_CM2003.h"
extern void SystemInit(void);
# 79 "../../../../Library/Device/Nuvoton/CM2003/Include\\system_CM2003.h"
extern void SystemCoreClockUpdate(void);
# 89 "../../../../Library/Device/Nuvoton/CM2003/Include\\system_CM2003.h"
extern void Uart0DefaultMPF(void);
# 101 "../../../../Library/Device/Nuvoton/CM2003/Include\\system_CM2003.h"
extern int IsDebugFifoEmpty(void);
# 167 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 177 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h"
extern void SystemInit(void);
# 190 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h"
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\adc_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/CM2003/Include\\adc_reg.h"
typedef struct
{
# 248 "../../../../Library/Device/Nuvoton/CM2003/Include\\adc_reg.h"
    volatile const uint32_t ADDR[31];
    volatile const uint32_t RESERVE1;
    volatile uint32_t ADCR;
    volatile uint32_t ADCHER;
    volatile uint32_t ADCMPR[2];
    volatile uint32_t ADSR0;
    volatile const uint32_t ADSR1;
    volatile const uint32_t ADSR2;
    volatile const uint32_t RESERVE2[1];
    volatile uint32_t ESMPCTL;
    volatile uint32_t CFDCTL;
    volatile const uint32_t RESERVE3[22];
    volatile const uint32_t ADPDMA;
} ADC_T;
# 191 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\clk_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/CM2003/Include\\clk_reg.h"
typedef struct
{
# 716 "../../../../Library/Device/Nuvoton/CM2003/Include\\clk_reg.h"
    volatile uint32_t PWRCTL;
    volatile uint32_t AHBCLK;
    volatile uint32_t APBCLK0;
    volatile uint32_t APBCLK1;
    volatile uint32_t CLKSEL0;
    volatile uint32_t CLKSEL1;
    volatile uint32_t CLKSEL2;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t CLKDIV0;
    volatile const uint32_t RESERVE1[4];
    volatile uint32_t PCLKDIV;
    volatile const uint32_t RESERVE2[6];
    volatile const uint32_t STATUS;
    volatile const uint32_t RESERVE3[3];
    volatile uint32_t CLKOCTL;
 volatile const uint32_t RESERVE4[3];
    volatile uint32_t CLKDCTL;
    volatile uint32_t CLKDSTS;
    volatile uint32_t CDUPB;
    volatile uint32_t CDLOWB;
 volatile const uint32_t RESERVE5[1];
    volatile uint32_t HXTCTL;
 volatile const uint32_t RESERVE6[2];
    volatile uint32_t PMUCTL;
    volatile uint32_t PMUSTS;
    volatile const uint32_t RESERVE7[1];
    volatile uint32_t SWKDBCTL;
    volatile uint32_t PASWKCTL;
    volatile uint32_t PBSWKCTL;
    volatile uint32_t PCSWKCTL;
    volatile uint32_t PDSWKCTL;
    volatile uint32_t IOPDCTL;
    volatile uint32_t HXTFSEL;
} CLK_T;
# 192 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\crc_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/CM2003/Include\\crc_reg.h"
typedef struct
{
# 154 "../../../../Library/Device/Nuvoton/CM2003/Include\\crc_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t DAT;
    volatile uint32_t SEED;
    volatile const uint32_t CHECKSUM;
    volatile uint32_t POLYNOMIAL;
    volatile const uint32_t RESERVE0[11];
    volatile uint32_t DMACTL;
    volatile uint32_t DMASTS;
    volatile uint32_t SADDR;
    volatile uint32_t DMACNT;

} CRC_T;
# 193 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\can_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/CM2003/Include\\can_reg.h"
typedef struct
{
# 249 "../../../../Library/Device/Nuvoton/CM2003/Include\\can_reg.h"
    volatile uint32_t CREQ;
    volatile uint32_t CMASK;
    volatile uint32_t MASK1;
    volatile uint32_t MASK2;
    volatile uint32_t ARB1;
    volatile uint32_t ARB2;
    volatile uint32_t MCON;
    volatile uint32_t DAT_A1;
    volatile uint32_t DAT_A2;
    volatile uint32_t DAT_B1;
    volatile uint32_t DAT_B2;
    volatile const uint32_t RESERVE0[13];

} CAN_IF_T;

typedef struct
{
# 539 "../../../../Library/Device/Nuvoton/CM2003/Include\\can_reg.h"
    volatile uint32_t CON;
    volatile uint32_t STATUS;
    volatile const uint32_t ERR;
    volatile uint32_t BTIME;
    volatile const uint32_t IIDR;
    volatile uint32_t TEST;
    volatile uint32_t BRPE;
    volatile const uint32_t RESERVE0[1];
    volatile CAN_IF_T IF[2];
    volatile const uint32_t RESERVE1[8];
    volatile const uint32_t TXREQ1;
    volatile const uint32_t TXREQ2;
    volatile const uint32_t RESERVE3[6];
    volatile const uint32_t NDAT1;
    volatile const uint32_t NDAT2;
    volatile const uint32_t RESERVE4[6];
    volatile const uint32_t IPND1;
    volatile const uint32_t IPND2;
    volatile const uint32_t RESERVE5[6];
    volatile const uint32_t MVLD1;
    volatile const uint32_t MVLD2;
    volatile uint32_t WU_EN;
    volatile uint32_t WU_STATUS;
    volatile const uint32_t RESERVE6[930];
    volatile uint32_t STSEL;

} CAN_T;
# 194 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\ecap_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/CM2003/Include\\ecap_reg.h"
typedef struct
{
# 306 "../../../../Library/Device/Nuvoton/CM2003/Include\\ecap_reg.h"
    volatile uint32_t CNT;
    volatile uint32_t HLD0;
    volatile uint32_t HLD1;
    volatile uint32_t HLD2;
    volatile uint32_t CNTCMP;
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t STATUS;
    volatile uint32_t WMCTL;
    volatile uint32_t WMDLY;
    volatile uint32_t TRGHLD;
} ECAP_T;
# 195 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\fmc_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/CM2003/Include\\fmc_reg.h"
typedef struct
{
# 196 "../../../../Library/Device/Nuvoton/CM2003/Include\\fmc_reg.h"
    volatile uint32_t ISPCTL;
    volatile uint32_t ISPADDR;
    volatile uint32_t ISPDAT;
    volatile uint32_t ISPCMD;
    volatile uint32_t ISPTRG;
    volatile const uint32_t RESERVE0[11];
    volatile uint32_t ISPSTS;
    volatile const uint32_t RESERVE1[2];
    volatile uint32_t CYCCTL;

} FMC_T;
# 196 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\gpio_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/CM2003/Include\\gpio_reg.h"
typedef struct
{
# 223 "../../../../Library/Device/Nuvoton/CM2003/Include\\gpio_reg.h"
    volatile uint32_t MODE;
    volatile uint32_t DINOFF;
    volatile uint32_t DOUT;
    volatile uint32_t DATMSK;
    volatile const uint32_t PIN;
    volatile uint32_t DBEN;
    volatile uint32_t INTTYPE;
    volatile uint32_t INTEN;
    volatile uint32_t INTSRC;
    volatile uint32_t SMTEN;
    volatile uint32_t SLEWCTL;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t PUSEL;
    volatile uint32_t DBCTL;

} GPIO_T;
# 197 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\i2c_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/CM2003/Include\\i2c_reg.h"
typedef struct
{
# 531 "../../../../Library/Device/Nuvoton/CM2003/Include\\i2c_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t ADDR0;
    volatile uint32_t DAT;
    volatile const uint32_t STATUS0;
    volatile uint32_t CLKDIV;
    volatile uint32_t TOCTL;
    volatile uint32_t ADDR1;
    volatile uint32_t ADDR2;
    volatile uint32_t ADDR3;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t ADDRMSK2;
    volatile uint32_t ADDRMSK3;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t CTL1;
    volatile uint32_t STATUS1;
    volatile uint32_t TMCTL;
    volatile uint32_t BUSCTL;
    volatile uint32_t BUSTCTL;
    volatile uint32_t BUSSTS;
    volatile uint32_t PKTSIZE;
    volatile const uint32_t PKTCRC;
    volatile uint32_t BUSTOUT;
    volatile uint32_t CLKTOUT;

} I2C_T;
# 198 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\pdma_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/CM2003/Include\\pdma_reg.h"
typedef struct
{
# 113 "../../../../Library/Device/Nuvoton/CM2003/Include\\pdma_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t SA;
    volatile uint32_t DA;
    volatile uint32_t NEXT;

} DSCT_T;

typedef struct
{
# 425 "../../../../Library/Device/Nuvoton/CM2003/Include\\pdma_reg.h"
    DSCT_T DSCT[4];
    volatile const uint32_t RESERVE0[48];
    volatile const uint32_t CURSCAT[4];
    volatile const uint32_t RESERVE1[188];
    volatile uint32_t CHCTL;
    volatile uint32_t PAUSE;
    volatile uint32_t SWREQ;
    volatile const uint32_t TRGSTS;
    volatile uint32_t PRISET;
    volatile uint32_t PRICLR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t ABTSTS;
    volatile uint32_t TDSTS;
    volatile uint32_t ALIGN;
    volatile const uint32_t TACTSTS;
    volatile uint32_t TOUTPSC;
    volatile uint32_t TOUTEN;
    volatile uint32_t TOUTIEN;
    volatile uint32_t SCATBA;
    volatile uint32_t TOC0_1;
    volatile const uint32_t RESERVE2[7];
    volatile uint32_t CHRST;
    volatile const uint32_t RESERVE3[7];
    volatile uint32_t REQSEL0_3;

} PDMA_T;
# 199 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\pwm_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/CM2003/Include\\pwm_reg.h"
typedef struct
{
# 1586 "../../../../Library/Device/Nuvoton/CM2003/Include\\pwm_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t CLKSRC;
    volatile uint32_t CLKPSC0_1;
    volatile uint32_t CLKPSC2_3;
    volatile uint32_t CLKPSC4_5;
    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;
    volatile const uint32_t RESERVE1[2];
    volatile uint32_t PERIOD[6];
    volatile const uint32_t RESERVE2[2];
    volatile uint32_t CMPDAT[6];
    volatile const uint32_t RESERVE5[2];
    volatile uint32_t DTCTL[3];
    volatile const uint32_t RESERVE6[5];
    volatile const uint32_t CNT[6];
    volatile const uint32_t RESERVE9[2];
    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;
    volatile uint32_t BNF;
    volatile uint32_t FAILBRK;
    volatile uint32_t BRKCTL[3];
    volatile uint32_t POLCTL;
    volatile uint32_t POEN;
    volatile uint32_t SWBRK;
    volatile uint32_t INTEN0;
    volatile uint32_t INTEN1;
    volatile uint32_t INTSTS0;
    volatile uint32_t INTSTS1;
    volatile const uint32_t RESERVE10[2];
    volatile uint32_t ADCTS0;
    volatile uint32_t ADCTS1;
    volatile const uint32_t RESERVE11[4];
    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;
    volatile const uint32_t RESERVE12[2];
    volatile uint32_t STATUS;
    volatile const uint32_t RESERVE13[3];
    volatile uint32_t WECAP;
    volatile const uint32_t RESERVE14[51];
    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    volatile const uint32_t RCAPDAT0;
    volatile const uint32_t FCAPDAT0;
    volatile const uint32_t RCAPDAT1;
    volatile const uint32_t FCAPDAT1;
    volatile const uint32_t RCAPDAT2;
    volatile const uint32_t FCAPDAT2;
    volatile const uint32_t RCAPDAT3;
    volatile const uint32_t FCAPDAT3;
    volatile const uint32_t RCAPDAT4;
    volatile const uint32_t FCAPDAT4;
    volatile const uint32_t RCAPDAT5;
    volatile const uint32_t FCAPDAT5;
    volatile uint32_t PDMACTL;
    volatile const uint32_t PDMACAP0_1;
    volatile const uint32_t PDMACAP2_3;
    volatile const uint32_t PDMACAP4_5;
    volatile const uint32_t RESERVE15[1];
    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;
    volatile const uint32_t RESERVE16[43];
    volatile const uint32_t PBUF[6];
    volatile const uint32_t CMPBUF[6];

} PWM_T;
# 200 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\qspi_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/CM2003/Include\\qspi_reg.h"
typedef struct
{
# 389 "../../../../Library/Device/Nuvoton/CM2003/Include\\qspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;
    volatile const uint32_t STATUS2;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t TX;
    volatile const uint32_t RESERVE1[3];
    volatile const uint32_t RX;

} QSPI_T;
# 201 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\sys_reg.h" 1
# 23 "../../../../Library/Device/Nuvoton/CM2003/Include\\sys_reg.h"
typedef struct
{
# 704 "../../../../Library/Device/Nuvoton/CM2003/Include\\sys_reg.h"
    volatile const uint32_t PDID;
    volatile uint32_t RSTSTS;
    volatile uint32_t IPRST0;
    volatile uint32_t IPRST1;
    volatile uint32_t IPRST2;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t BODCTL;
    volatile uint32_t IVSCTL;
    volatile const uint32_t RESERVE1[1];
    volatile uint32_t PORCTL0;
    volatile const uint32_t RESERVE2[2];
    volatile uint32_t GPA_MFPL;
    volatile uint32_t GPA_MFPH;
    volatile uint32_t GPB_MFPL;
    volatile uint32_t GPB_MFPH;
    volatile uint32_t GPC_MFPL;
    volatile uint32_t GPC_MFPH;
    volatile uint32_t GPD_MFPL;
    volatile uint32_t GPD_MFPH;
    volatile const uint32_t RESERVE3[1];
    volatile uint32_t GPE_MFPH;
    volatile uint32_t GPF_MFPL;
    volatile uint32_t GPF_MFPH;
    volatile const uint32_t RESERVE4[1];
    volatile uint32_t GPG_MFPH;
    volatile const uint32_t RESERVE5[6];
    volatile uint32_t GPA_MFOS;
    volatile uint32_t GPB_MFOS;
    volatile uint32_t GPC_MFOS;
    volatile uint32_t GPD_MFOS;
    volatile const uint32_t RESERVE6[1];
    volatile uint32_t GPF_MFOS;
    volatile uint32_t GPG_MFOS;
    volatile const uint32_t RESERVE7[25];
    volatile uint32_t REGLCTL;
    volatile const uint32_t RESERVE8[17];
    volatile uint32_t ADOFS;
    volatile const uint32_t RESERVE9[35];
    volatile uint32_t CPUCFG;
    volatile const uint32_t RESERVE10[4];
    volatile uint32_t PORCTL1;

} SYS_T;
# 1251 "../../../../Library/Device/Nuvoton/CM2003/Include\\sys_reg.h"
typedef struct
{
# 1342 "../../../../Library/Device/Nuvoton/CM2003/Include\\sys_reg.h"
    volatile uint32_t NMIEN;
    volatile const uint32_t NMISTS;
} NMI_T;
# 202 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\timer_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/CM2003/Include\\timer_reg.h"
typedef struct
{
# 310 "../../../../Library/Device/Nuvoton/CM2003/Include\\timer_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CMP;
    volatile uint32_t INTSTS;
    volatile uint32_t CNT;
    volatile const uint32_t CAP;
    volatile uint32_t EXTCTL;
    volatile uint32_t EINTSTS;
    volatile uint32_t TRGCTL;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t CAPNF;
    volatile const uint32_t RESERVE1[20];
    volatile const uint32_t CAP1;
    volatile const uint32_t CAP2;
    volatile const uint32_t CAP3;


} TIMER_T;
# 203 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\uart_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/CM2003/Include\\uart_reg.h"
typedef struct
{
# 822 "../../../../Library/Device/Nuvoton/CM2003/Include\\uart_reg.h"
    volatile uint32_t DAT;
    volatile uint32_t INTEN;
    volatile uint32_t FIFO;
    volatile uint32_t LINE;
    volatile uint32_t MODEM;
    volatile uint32_t MODEMSTS;
    volatile uint32_t FIFOSTS;
    volatile uint32_t INTSTS;
    volatile uint32_t TOUT;
    volatile uint32_t BAUD;
    volatile uint32_t IRDA;
    volatile uint32_t ALTCTL;
    volatile uint32_t FUNCSEL;
    volatile uint32_t LINCTL;
    volatile uint32_t LINSTS;
    volatile uint32_t BRCOMP;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t DWKCOMP;

} UART_T;
# 204 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\uuart_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/CM2003/Include\\uuart_reg.h"
typedef struct
{
# 433 "../../../../Library/Device/Nuvoton/CM2003/Include\\uuart_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t DATIN0;
    volatile const uint32_t RESERVE1[3];
    volatile uint32_t CTLIN0;
    volatile const uint32_t RESERVE2[1];
    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;
    volatile const uint32_t RESERVE3[4];
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;

} UUART_T;
# 205 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\ui2c_reg.h" 1
# 29 "../../../../Library/Device/Nuvoton/CM2003/Include\\ui2c_reg.h"
typedef struct
{
# 374 "../../../../Library/Device/Nuvoton/CM2003/Include\\ui2c_reg.h"
    volatile uint32_t CTL;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t BRGEN;
    volatile const uint32_t RESERVE1[8];
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile const uint32_t RESERVE2[3];
    volatile uint32_t DEVADDR0;
    volatile uint32_t DEVADDR1;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;
    volatile const uint32_t RESERVE3[8];
    volatile uint32_t ADMAT;
    volatile uint32_t TMCTL;

} UI2C_T;
# 206 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\uspi_reg.h" 1
# 29 "../../../../Library/Device/Nuvoton/CM2003/Include\\uspi_reg.h"
typedef struct
{
# 440 "../../../../Library/Device/Nuvoton/CM2003/Include\\uspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t DATIN0;
    volatile const uint32_t RESERVE1[3];
    volatile uint32_t CTLIN0;
    volatile const uint32_t RESERVE2[1];
    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;
    volatile const uint32_t RESERVE3[4];
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;

} USPI_T;
# 207 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\wdt_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/CM2003/Include\\wdt_reg.h"
typedef struct
{
# 118 "../../../../Library/Device/Nuvoton/CM2003/Include\\wdt_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t RSTCNT;

} WDT_T;
# 208 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/Device/Nuvoton/CM2003/Include\\wwdt_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/CM2003/Include\\wwdt_reg.h"
typedef struct
{
# 101 "../../../../Library/Device/Nuvoton/CM2003/Include\\wwdt_reg.h"
    volatile uint32_t RLDCNT;
    volatile uint32_t CTL;
    volatile uint32_t STATUS;
    volatile const uint32_t CNT;

} WWDT_T;
# 209 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 337 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h"
#pragma clang diagnostic pop
# 362 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h"
typedef volatile unsigned char vu8;
typedef volatile unsigned long vu32;
typedef volatile unsigned short vu16;
# 562 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h"
# 1 "../../../../Library/StdDriver/inc\\adc.h" 1
# 367 "../../../../Library/StdDriver/inc\\adc.h"
void ADC_Open(ADC_T *adc,
              uint32_t u32InputMode,
              uint32_t u32OpMode,
              uint32_t u32ChMask);
void ADC_Close(ADC_T *adc);
void ADC_EnableHWTrigger(ADC_T *adc,
                         uint32_t u32Source,
                         uint32_t u32Param);
void ADC_DisableHWTrigger(ADC_T *adc);
void ADC_EnableInt(ADC_T *adc, uint32_t u32Mask);
void ADC_DisableInt(ADC_T *adc, uint32_t u32Mask);
void ADC_SetExtendSampleTime(ADC_T *adc,
                             uint32_t u32ModuleNum,
                             uint32_t u32ExtendSampleTime);
# 563 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\clk.h" 1
# 399 "../../../../Library/StdDriver/inc\\clk.h"
extern int32_t g_CLK_i32ErrCode;
# 413 "../../../../Library/StdDriver/inc\\clk.h"
static inline int32_t CLK_DISABLE_WKTMR(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->PMUCTL & (0x1ul << (7)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->PMUCTL &= ~(0x1ul << (8));

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 440 "../../../../Library/StdDriver/inc\\clk.h"
static inline int32_t CLK_ENABLE_WKTMR(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->PMUCTL & (0x1ul << (7)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->PMUCTL |= (0x1ul << (8));

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 467 "../../../../Library/StdDriver/inc\\clk.h"
static inline int32_t CLK_DISABLE_DPDWKPIN1(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->PMUCTL & (0x1ul << (7)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->PMUCTL &= ~(0x3ul << (24));

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 494 "../../../../Library/StdDriver/inc\\clk.h"
static inline int32_t CLK_DISABLE_DPDWKPIN2(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->PMUCTL & (0x1ul << (7)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->PMUCTL &= ~(0x3ul << (26));

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 521 "../../../../Library/StdDriver/inc\\clk.h"
static inline int32_t CLK_DISABLE_DPDWKPIN3(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->PMUCTL & (0x1ul << (7)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->PMUCTL &= ~(0x3ul << (28));

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 556 "../../../../Library/StdDriver/inc\\clk.h"
static inline int32_t CLK_SET_WKTMR_INTERVAL(uint32_t u32Interval)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->PMUCTL & (0x1ul << (7)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->PMUCTL = (((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->PMUCTL & (~(0x7ul << (9)))) | (u32Interval);

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 603 "../../../../Library/StdDriver/inc\\clk.h"
static inline int32_t CLK_SysTickDelay(uint32_t us);
static inline int32_t CLK_SysTickLongDelay(uint32_t us);
# 619 "../../../../Library/StdDriver/inc\\clk.h"
static inline int32_t CLK_SysTickDelay(uint32_t us)
{

    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = us * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0UL);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


    while ((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0)
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }


    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 656 "../../../../Library/StdDriver/inc\\clk.h"
static inline int32_t CLK_SysTickLongDelay(uint32_t us)
{

    uint32_t u32TimeOutCnt = SystemCoreClock * 2;
    uint32_t u32Delay;


    u32Delay = 65536UL;

    do
    {
        if(us > u32Delay)
        {
            us -= u32Delay;
        }
        else
        {
            u32Delay = us;
            us = 0UL;
        }

        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = u32Delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


        while ((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL)
        {
            if(--u32TimeOutCnt == 0)
            {
                break;
            }
        }


        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;

        if(u32TimeOutCnt == 0)
            return (-1);
        else
            return 0;

    }
    while(us > 0UL);
}


void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLK0Freq(void);
uint32_t CLK_GetPCLK1Freq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);
int32_t CLK_SetPowerDownMode(uint32_t u32PDMode);
int32_t CLK_EnableDPDWKPin(uint32_t u32TriggerType);
uint32_t CLK_GetPMUWKSrc(void);
void CLK_EnableSPDWKPin(uint32_t u32Port, uint32_t u32Pin, uint32_t u32TriggerType, uint32_t u32DebounceEn);
uint32_t CLK_GetModuleClockSource(uint32_t u32ModuleIdx);
uint32_t CLK_GetModuleClockDivider(uint32_t u32ModuleIdx);
# 564 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\crc.h" 1
# 237 "../../../../Library/StdDriver/inc\\crc.h"
void CRC_Open(uint32_t u32Mode, uint32_t u32Attribute, uint32_t u32Seed, uint32_t u32DataLen);

uint32_t CRC_GetChecksum(void);
# 565 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\can.h" 1
# 61 "../../../../Library/StdDriver/inc\\can.h"
typedef struct
{
    uint32_t IdType;
    uint32_t FrameType;
    uint32_t Id;
    uint8_t DLC;
    uint8_t Data[8];
    uint8_t padding[3];
} STR_CANMSG_T;




typedef struct
{
    uint8_t u8Xtd;
    uint8_t u8Dir;
    uint32_t u32Id;
    uint8_t u8IdType;
} STR_CANMASK_T;
# 155 "../../../../Library/StdDriver/inc\\can.h"
uint32_t CAN_SetBaudRate(CAN_T *tCAN, uint32_t u32BaudRate);
void CAN_Close(CAN_T *tCAN);
uint32_t CAN_Open(CAN_T *tCAN, uint32_t u32BaudRate, uint32_t u32Mode);
void CAN_CLR_INT_PENDING_BIT(CAN_T *tCAN, uint8_t u32MsgNum);
void CAN_EnableInt(CAN_T *tCAN, uint32_t u32Mask);
void CAN_DisableInt(CAN_T *tCAN, uint32_t u32Mask);
int32_t CAN_Transmit(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T* pCanMsg);
int32_t CAN_Receive(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T* pCanMsg);
int32_t CAN_SetMultiRxMsg(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32MsgCount, uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsg(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsgAndMsk(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32IDType, uint32_t u32ID, uint32_t u32IDMask);
int32_t CAN_SetTxMsg(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T* pCanMsg);
int32_t CAN_TriggerTxMsg(CAN_T *tCAN, uint32_t u32MsgNum);
void CAN_EnterInitMode(CAN_T *tCAN, uint8_t u8Mask);
void CAN_LeaveInitMode(CAN_T *tCAN);
void CAN_WaitMsg(CAN_T *tCAN);
uint32_t CAN_GetCANBitRate(CAN_T *tCAN);
void CAN_EnterTestMode(CAN_T *tCAN, uint8_t u8TestMask);
void CAN_LeaveTestMode(CAN_T *tCAN);
uint32_t CAN_IsNewDataReceived(CAN_T *tCAN, uint8_t u8MsgObj);
int32_t CAN_BasicSendMsg(CAN_T *tCAN, STR_CANMSG_T* pCanMsg);
int32_t CAN_BasicReceiveMsg(CAN_T *tCAN, STR_CANMSG_T* pCanMsg);
int32_t CAN_SetRxMsgObjAndMsk(CAN_T *tCAN, uint8_t u8MsgObj, uint8_t u8idType, uint32_t u32id, uint32_t u32idmask, uint8_t u8singleOrFifoLast);
int32_t CAN_SetRxMsgObj(CAN_T *tCAN, uint8_t u8MsgObj, uint8_t u8idType, uint32_t u32id, uint8_t u8singleOrFifoLast);
int32_t CAN_ReadMsgObj(CAN_T *tCAN, uint8_t u8MsgObj, uint8_t u8Release, STR_CANMSG_T* pCanMsg);
# 566 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\ecap.h" 1
# 492 "../../../../Library/StdDriver/inc\\ecap.h"
void ECAP_Open(ECAP_T* ecap, uint32_t u32FuncMask);
void ECAP_Close(ECAP_T* ecap);
void ECAP_EnableINT(ECAP_T* ecap, uint32_t u32Mask);
void ECAP_DisableINT(ECAP_T* ecap, uint32_t u32Mask);
# 567 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\fmc.h" 1
# 124 "../../../../Library/StdDriver/inc\\fmc.h"
extern int32_t g_FMC_i32ErrCode;







static inline uint32_t FMC_ReadCID(void);
static inline uint32_t FMC_ReadPID(void);
static inline uint32_t FMC_ReadUID(uint8_t u8Index);
static inline uint32_t FMC_ReadUCID(uint32_t u32Index);
static inline int32_t FMC_SetVectorPageAddr(uint32_t u32PageAddr);
static inline uint32_t FMC_GetVECMAP(void);
# 147 "../../../../Library/StdDriver/inc\\fmc.h"
static inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPSTS & (0x7ffful << (9)));
}
# 161 "../../../../Library/StdDriver/inc\\fmc.h"
static inline uint32_t FMC_ReadCID(void)
{
    uint32_t tout = ((SystemCoreClock/10)/4);

    g_FMC_i32ErrCode = 0;

    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x0BUL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = 0x0u;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));



    while (tout-- > 0)
    {
        if (!(((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0))))
        {
            if (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT != 0xDA)
                g_FMC_i32ErrCode = -1;
            return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
        }
    }
    g_FMC_i32ErrCode = -1;
    return 0xFFFFFFFF;

}
# 196 "../../../../Library/StdDriver/inc\\fmc.h"
static inline uint32_t FMC_ReadPID(void)
{
    uint32_t tout = ((SystemCoreClock/10)/4);

    g_FMC_i32ErrCode = 0;

    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x0CUL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = 0x04u;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));



    while (tout-- > 0)
    {
        if (!(((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0))))
            return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
    }
    g_FMC_i32ErrCode = -1;
    return 0xFFFFFFFF;
}
# 226 "../../../../Library/StdDriver/inc\\fmc.h"
static inline uint32_t FMC_ReadUID(uint8_t u8Index)
{
    uint32_t tout = ((SystemCoreClock/10)/4);

    g_FMC_i32ErrCode = 0;

    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = ((uint32_t)u8Index << 2u);
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT = 0u;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = 0x1u;



    while (tout-- > 0)
    {
        if (!(((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0))))
            return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
    }
    g_FMC_i32ErrCode = -1;
    return 0xFFFFFFFF;
}
# 257 "../../../../Library/StdDriver/inc\\fmc.h"
static inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    uint32_t tout = ((SystemCoreClock/10)/4);

    g_FMC_i32ErrCode = 0;

    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = (0x04u * u32Index) + 0x10u;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));



    while (tout-- > 0)
    {
        if (!(((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0))))
            return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
    }
    g_FMC_i32ErrCode = -1;
    return 0xFFFFFFFF;
}
# 292 "../../../../Library/StdDriver/inc\\fmc.h"
static inline int32_t FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    uint32_t tout = ((SystemCoreClock/10)/4);

    g_FMC_i32ErrCode = 0;

    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x2EUL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = u32PageAddr;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = 0x1u;



    while (tout-- > 0)
    {
        if (!((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG)
            return 0;
    }
    g_FMC_i32ErrCode = -1;
    return -1;
}






extern void FMC_Close(void);
extern int32_t FMC_Unlock_SPROM(void);
extern int32_t FMC_Erase(uint32_t u32PageAddr);
extern int32_t FMC_Erase_SPROM(uint32_t u32PageAddr);
extern int32_t FMC_GetBootSource(void);
extern void FMC_Open(void);
extern uint32_t FMC_Read(uint32_t u32Addr);
extern void FMC_SetBootSource(int32_t i32BootSrc);
extern int32_t FMC_Write(uint32_t u32Addr, uint32_t u32Data);
extern int32_t FMC_ReadConfig(uint32_t u32Config[], uint32_t u32Count);
extern int32_t FMC_WriteConfig(uint32_t u32Config[], uint32_t u32Count);
extern uint32_t FMC_GetChkSum(uint32_t u32addr, uint32_t u32count);
extern uint32_t FMC_CheckAllOne(uint32_t u32addr, uint32_t u32count);
# 568 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\gpio.h" 1
# 374 "../../../../Library/StdDriver/inc\\gpio.h"
void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);
void GPIO_SetSlewCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_SetPullCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
# 569 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\i2c.h" 1
# 74 "../../../../Library/StdDriver/inc\\i2c.h"
extern int32_t g_I2C_i32ErrCode;
# 479 "../../../../Library/StdDriver/inc\\i2c.h"
static inline void I2C_STOP(I2C_T *i2c);
# 490 "../../../../Library/StdDriver/inc\\i2c.h"
static inline void I2C_STOP(I2C_T *i2c)
{
    uint32_t u32TimeOutCount = SystemCoreClock;

    (i2c)->CTL0 |= ((0x1ul << (3)) | (0x1ul << (4)));

    while (i2c->CTL0 & (0x1ul << (4)))
    {
        if (--u32TimeOutCount == 0) break;
    }
}

void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);
void I2C_EnableTwoBufferMode(I2C_T *i2c, uint32_t u32BitCount);
void I2C_DisableTwoBufferMode(I2C_T *i2c);
uint8_t I2C_WriteByte(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t data);
uint32_t I2C_WriteMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_WriteByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data);
uint32_t I2C_WriteMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_WriteByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data);
uint32_t I2C_WriteMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_ReadByte(I2C_T *i2c, uint8_t u8SlaveAddr);
uint32_t I2C_ReadMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t I2C_ReadMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t I2C_ReadMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t rdata[], uint32_t u32rLen);
uint32_t I2C_SMBusGetStatus(I2C_T *i2c);
void I2C_SMBusClearInterruptFlag(I2C_T *i2c, uint8_t u8SMBusIntFlag);
void I2C_SMBusSetPacketByteCount(I2C_T *i2c, uint32_t u32PktSize);
void I2C_SMBusOpen(I2C_T *i2c, uint8_t u8HostDevice);
void I2C_SMBusClose(I2C_T *i2c);
void I2C_SMBusPECTxEnable(I2C_T *i2c, uint8_t u8PECTxEn);
uint8_t I2C_SMBusGetPECValue(I2C_T *i2c);
void I2C_SMBusIdleTimeout(I2C_T *i2c, uint32_t us, uint32_t u32Hclk);
void I2C_SMBusTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
void I2C_SMBusClockLoTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
# 570 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\pdma.h" 1
# 333 "../../../../Library/StdDriver/inc\\pdma.h"
void PDMA_Open(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_Close(PDMA_T *pdma);
void PDMA_SetTransferCnt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Width, uint32_t u32TransCount);
void PDMA_SetTransferAddr(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32SrcAddr, uint32_t u32SrcCtrl, uint32_t u32DstAddr, uint32_t u32DstCtrl);
void PDMA_SetTransferMode(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Peripheral, uint32_t u32ScatterEn, uint32_t u32DescAddr);
void PDMA_SetBurstType(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32BurstType, uint32_t u32BurstSize);
void PDMA_EnableTimeout(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_DisableTimeout(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_SetTimeOut(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32OnOff, uint32_t u32TimeOutCnt);
void PDMA_Trigger(PDMA_T *pdma, uint32_t u32Ch);
void PDMA_EnableInt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Mask);
void PDMA_DisableInt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Mask);
# 571 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\sys.h" 1
# 601 "../../../../Library/StdDriver/inc\\sys.h"
extern int32_t g_SYS_i32ErrCode;
# 615 "../../../../Library/StdDriver/inc\\sys.h"
static inline int32_t SYS_CLEAR_BOD_INT_FLAG(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL & (0x1ul << (31)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL |= (0x1ul << (4));

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 653 "../../../../Library/StdDriver/inc\\sys.h"
static inline int32_t SYS_DISABLE_BOD(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL & (0x1ul << (31)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL &= ~(0x1ul << (0));

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 681 "../../../../Library/StdDriver/inc\\sys.h"
static inline int32_t SYS_ENABLE_BOD(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL & (0x1ul << (31)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL |= (0x1ul << (0));

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 728 "../../../../Library/StdDriver/inc\\sys.h"
static inline int32_t SYS_DISABLE_BOD_RST(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL & (0x1ul << (31)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL &= ~(0x1ul << (3));

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 756 "../../../../Library/StdDriver/inc\\sys.h"
static inline int32_t SYS_ENABLE_BOD_RST(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL & (0x1ul << (31)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL |= (0x1ul << (3));

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 798 "../../../../Library/StdDriver/inc\\sys.h"
static inline int32_t SYS_SET_BOD_LEVEL(uint32_t u32Level)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL & (0x1ul << (31)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL = (((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL & ~(0x7ul << (16))) | (u32Level);

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 889 "../../../../Library/StdDriver/inc\\sys.h"
static inline int32_t SYS_DISABLE_LVR(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL & (0x1ul << (31)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL &= ~(0x1ul << (7));

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 917 "../../../../Library/StdDriver/inc\\sys.h"
static inline int32_t SYS_ENABLE_LVR(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock * 2;

    while(((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL & (0x1ul << (31)))
    {
        if(--u32TimeOutCnt == 0)
        {
            break;
        }
    }
    ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->BODCTL |= (0x1ul << (7));

    if(u32TimeOutCnt == 0)
        return (-1);
    else
        return 0;
}
# 983 "../../../../Library/StdDriver/inc\\sys.h"
static inline void SYS_UnlockReg(void);
static inline void SYS_LockReg(void);
# 994 "../../../../Library/StdDriver/inc\\sys.h"
static inline void SYS_UnlockReg(void)
{
    do
    {
        ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL = 0x59UL;
        ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL = 0x16UL;
        ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL = 0x88UL;
    }
    while(((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL == 0UL);
}
# 1012 "../../../../Library/StdDriver/inc\\sys.h"
static inline void SYS_LockReg(void)
{
    ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL = 0UL;
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
int32_t SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
int32_t SYS_DisableBOD(void);
void SYS_SetPowerLevel(uint32_t u32PowerLevel);
uint32_t SYS_SetPowerRegulator(uint32_t u32PowerRegulator);
void SYS_SetSSRAMPowerMode(uint32_t u32SRAMSel, uint32_t u32PowerMode);
void SYS_SetPSRAMPowerMode(uint32_t u32SRAMSel, uint32_t u32PowerMode);
void SYS_SetVRef(uint32_t u32VRefCTL);
# 572 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\timer.h" 1
# 178 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_Start(TIMER_T *timer);
static inline void TIMER_Stop(TIMER_T *timer);
static inline void TIMER_EnableWakeup(TIMER_T *timer);
static inline void TIMER_DisableWakeup(TIMER_T *timer);
static inline void TIMER_StartCapture(TIMER_T *timer);
static inline void TIMER_StopCapture(TIMER_T *timer);
static inline void TIMER_EnableCaptureDebounce(TIMER_T *timer);
static inline void TIMER_DisableCaptureDebounce(TIMER_T *timer);
static inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer);
static inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer);
static inline void TIMER_EnableInt(TIMER_T *timer);
static inline void TIMER_DisableInt(TIMER_T *timer);
static inline void TIMER_EnableCaptureInt(TIMER_T *timer);
static inline void TIMER_DisableCaptureInt(TIMER_T *timer);
static inline uint32_t TIMER_GetIntFlag(TIMER_T *timer);
static inline void TIMER_ClearIntFlag(TIMER_T *timer);
static inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer);
static inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer);
static inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer);
static inline void TIMER_ClearWakeupFlag(TIMER_T *timer);
static inline uint32_t TIMER_GetCaptureData(TIMER_T *timer);
static inline uint32_t TIMER_GetCounter(TIMER_T *timer);







static inline void TIMER_Start(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (30));
}







static inline void TIMER_Stop(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (30));
}
# 231 "../../../../Library/StdDriver/inc\\timer.h"
static inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (23));
}







static inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (23));
}







static inline void TIMER_StartCapture(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (3));
}







static inline void TIMER_StopCapture(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (3));
}







static inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (6));
}







static inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (6));
}







static inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (7));
}







static inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (7));
}







static inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (29));
}







static inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (29));
}







static inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (5));
}







static inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (5));
}
# 364 "../../../../Library/StdDriver/inc\\timer.h"
static inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return ((timer->INTSTS & (0x1ul << (0))) ? 1UL : 0UL);
}







static inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (0));
}
# 387 "../../../../Library/StdDriver/inc\\timer.h"
static inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return ((timer->EINTSTS & (0x1ul << (0))) ? 1UL : 0UL);
}







static inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->EINTSTS = (0x1ul << (0));
}
# 410 "../../../../Library/StdDriver/inc\\timer.h"
static inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (timer->INTSTS & (0x1ul << (1)) ? 1UL : 0UL);
}







static inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (1));
}







static inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->CAP;
}







static inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->CNT;
}


uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
int32_t TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);
void TIMER_EnableFreqCounter(TIMER_T *timer,
                             uint32_t u32DropCount,
                             uint32_t u32Timeout,
                             uint32_t u32EnableInt);
void TIMER_DisableFreqCounter(TIMER_T *timer);
void TIMER_SetTriggerSource(TIMER_T *timer, uint32_t u32Src);
void TIMER_SetTriggerTarget(TIMER_T *timer, uint32_t u32Mask);
int32_t TIMER_ResetCounter(TIMER_T *timer);
# 573 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\uart.h" 1
# 437 "../../../../Library/StdDriver/inc\\uart.h"
static inline void UART_CLEAR_RTS(UART_T *uart);
static inline void UART_SET_RTS(UART_T *uart);
# 451 "../../../../Library/StdDriver/inc\\uart.h"
static inline void UART_CLEAR_RTS(UART_T *uart)
{
    uart->MODEM |= (0x1ul << (9));
    uart->MODEM &= ~(0x1ul << (1));
}
# 468 "../../../../Library/StdDriver/inc\\uart.h"
static inline void UART_SET_RTS(UART_T *uart)
{
    uart->MODEM |= (0x1ul << (9)) | (0x1ul << (1));
}
# 503 "../../../../Library/StdDriver/inc\\uart.h"
void UART_ClearIntFlag(UART_T *uart , uint32_t u32InterruptFlag);
void UART_Close(UART_T *uart);
void UART_DisableFlowCtrl(UART_T *uart);
void UART_DisableInt(UART_T *uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T *uart);
void UART_EnableInt(UART_T *uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T *uart, uint32_t u32baudrate);
uint32_t UART_Read(UART_T *uart, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
void UART_SetLine_Config(UART_T *uart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t u32stop_bits);
void UART_SetTimeoutCnt(UART_T *uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T *uart, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T *uart, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T *uart, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T *uart, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
void UART_SelectSingleWireMode(UART_T *uart);
# 574 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\pwm.h" 1
# 552 "../../../../Library/StdDriver/inc\\pwm.h"
uint32_t PWM_ConfigCaptureChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t PWM_ConfigOutputChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void PWM_Start(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_Stop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_ForceStop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void PWM_DisableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t PWM_GetADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableFaultBrake(PWM_T *pwm, uint32_t u32ChannelMask, uint32_t u32LevelMask, uint32_t u32BrakeSource);
void PWM_EnableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnablePDMA(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32RisingFirst, uint32_t u32Mode);
void PWM_DisablePDMA(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void PWM_DisableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_DisableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_ClearCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t PWM_GetCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void PWM_DisableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_DisableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_ClearFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
uint32_t PWM_GetFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_EnablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void PWM_DisablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_DisableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_DisableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_SetClockSource(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
void PWM_EnableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void PWM_DisableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_EnableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_DisableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_SetBrakePinSource(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32SelAnotherModule);
uint32_t PWM_GetWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ENABLE_ECAP_WINDOW(PWM_T *pwm, uint32_t u32Ecap, uint32_t u32ChannelDuty);
void PWM_DISABLE_ECAP_WINDOW(PWM_T *pwm, uint32_t u32Ecap);
# 575 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\qspi.h" 1
# 409 "../../../../Library/StdDriver/inc\\qspi.h"
uint32_t QSPI_Open(QSPI_T *qspi, uint32_t u32MasterSlave, uint32_t u32QSPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void QSPI_Close(QSPI_T *qspi);
void QSPI_ClearRxFIFO(QSPI_T *qspi);
void QSPI_ClearTxFIFO(QSPI_T *qspi);
void QSPI_DisableAutoSS(QSPI_T *qspi);
void QSPI_EnableAutoSS(QSPI_T *qspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t QSPI_SetBusClock(QSPI_T *qspi, uint32_t u32BusClock);
void QSPI_SetFIFO(QSPI_T *qspi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t QSPI_GetBusClock(QSPI_T *qspi);
void QSPI_EnableInt(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_DisableInt(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetIntFlag(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_ClearIntFlag(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetStatus(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetStatus2(QSPI_T *qspi, uint32_t u32Mask);
# 576 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\usci_i2c.h" 1
# 33 "../../../../Library/StdDriver/inc\\usci_i2c.h"
enum UI2C_MASTER_EVENT
{
    MASTER_SEND_ADDRESS = 10u,
    MASTER_SEND_H_WR_ADDRESS,
    MASTER_SEND_H_RD_ADDRESS,
    MASTER_SEND_L_ADDRESS,
    MASTER_SEND_DATA,
    MASTER_SEND_REPEAT_START,
    MASTER_READ_DATA,
    MASTER_STOP,
    MASTER_SEND_START
};




enum UI2C_SLAVE_EVENT
{
    SLAVE_ADDRESS_ACK = 100u,
    SLAVE_H_WR_ADDRESS_ACK,
    SLAVE_L_WR_ADDRESS_ACK,
    SLAVE_GET_DATA,
    SLAVE_SEND_DATA,
    SLAVE_H_RD_ADDRESS_ACK,
    SLAVE_L_RD_ADDRESS_ACK
};
# 99 "../../../../Library/StdDriver/inc\\usci_i2c.h"
extern int32_t g_UI2C_i32ErrCode;
# 296 "../../../../Library/StdDriver/inc\\usci_i2c.h"
uint32_t UI2C_Open(UI2C_T *ui2c, uint32_t u32BusClock);
void UI2C_Close(UI2C_T *ui2c);
void UI2C_ClearTimeoutFlag(UI2C_T *ui2c);
void UI2C_Trigger(UI2C_T *ui2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Ptrg, uint8_t u8Ack);
void UI2C_DisableInt(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_EnableInt(UI2C_T *ui2c, uint32_t u32Mask);
uint32_t UI2C_GetBusClockFreq(UI2C_T *ui2c);
uint32_t UI2C_SetBusClockFreq(UI2C_T *ui2c, uint32_t u32BusClock);
uint32_t UI2C_GetIntFlag(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_ClearIntFlag(UI2C_T *ui2c, uint32_t u32Mask);
uint32_t UI2C_GetData(UI2C_T *ui2c);
void UI2C_SetData(UI2C_T *ui2c, uint8_t u8Data);
void UI2C_SetSlaveAddr(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode);
void UI2C_SetSlaveAddrMask(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask);
void UI2C_EnableTimeout(UI2C_T *ui2c, uint32_t u32TimeoutCnt);
void UI2C_DisableTimeout(UI2C_T *ui2c);
void UI2C_EnableWakeup(UI2C_T *ui2c, uint8_t u8WakeupMode);
void UI2C_DisableWakeup(UI2C_T *ui2c);
uint8_t UI2C_WriteByte(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_WriteByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_WriteByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_ReadByte(UI2C_T *ui2c, uint8_t u8SlaveAddr);
uint32_t UI2C_ReadMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t UI2C_ReadByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t UI2C_ReadMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t UI2C_ReadByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t UI2C_ReadMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *rdata, uint32_t u32rLen);
# 577 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\usci_spi.h" 1
# 399 "../../../../Library/StdDriver/inc\\usci_spi.h"
uint32_t USPI_Open(USPI_T *uspi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void USPI_Close(USPI_T *uspi);
void USPI_ClearRxBuf(USPI_T *uspi);
void USPI_ClearTxBuf(USPI_T *uspi);
void USPI_DisableAutoSS(USPI_T *uspi);
void USPI_EnableAutoSS(USPI_T *uspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t USPI_SetBusClock(USPI_T *uspi, uint32_t u32BusClock);
uint32_t USPI_GetBusClock(USPI_T *uspi);
void USPI_EnableInt(USPI_T *uspi, uint32_t u32Mask);
void USPI_DisableInt(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetIntFlag(USPI_T *uspi, uint32_t u32Mask);
void USPI_ClearIntFlag(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetStatus(USPI_T *uspi, uint32_t u32Mask);
void USPI_EnableWakeup(USPI_T *uspi);
void USPI_DisableWakeup(USPI_T *uspi);
# 578 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\usci_uart.h" 1
# 411 "../../../../Library/StdDriver/inc\\usci_uart.h"
void UUART_ClearIntFlag(UUART_T* uuart, uint32_t u32Mask);
uint32_t UUART_GetIntFlag(UUART_T* uuart, uint32_t u32Mask);
void UUART_Close(UUART_T* uuart);
void UUART_DisableInt(UUART_T* uuart, uint32_t u32Mask);
void UUART_EnableInt(UUART_T* uuart, uint32_t u32Mask);
uint32_t UUART_Open(UUART_T* uuart, uint32_t u32baudrate);
uint32_t UUART_Read(UUART_T* uuart, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
uint32_t UUART_SetLine_Config(UUART_T* uuart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t u32stop_bits);
uint32_t UUART_Write(UUART_T* uuart, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
void UUART_EnableWakeup(UUART_T* uuart, uint32_t u32WakeupMode);
void UUART_DisableWakeup(UUART_T* uuart);
void UUART_EnableFlowCtrl(UUART_T* uuart);
void UUART_DisableFlowCtrl(UUART_T* uuart);
# 579 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\wdt.h" 1
# 164 "../../../../Library/StdDriver/inc\\wdt.h"
static inline void WDT_Close(void);
static inline void WDT_EnableInt(void);
static inline void WDT_DisableInt(void);
# 177 "../../../../Library/StdDriver/inc\\wdt.h"
static inline void WDT_Close(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock;

    ((WDT_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL = 0UL;
    while(((WDT_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL & (0x1ul << (30)))
    {
        if(--u32TimeOutCnt == 0) break;
    }
}
# 197 "../../../../Library/StdDriver/inc\\wdt.h"
static inline void WDT_EnableInt(void)
{
    ((WDT_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL |= (0x1ul << (6));
}
# 211 "../../../../Library/StdDriver/inc\\wdt.h"
static inline void WDT_DisableInt(void)
{

    ((WDT_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL &= ~((0x1ul << (6)) | (0x1ul << (2)) | (0x1ul << (3)) | (0x1ul << (5)));
}

int32_t WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);
# 580 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 1 "../../../../Library/StdDriver/inc\\wwdt.h" 1
# 138 "../../../../Library/StdDriver/inc\\wwdt.h"
void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);
# 581 "../../../../Library/Device/Nuvoton/CM2003/Include\\CM2003.h" 2
# 17 "../../../../Library/Device/Nuvoton/CM2003/Include\\NuMicro.h" 2
# 14 "../../../../Library/Device/Nuvoton/CM2003/Source/system_CM2003.c" 2

extern void *__Vectors;




uint32_t SystemCoreClock = (24000000UL);
uint32_t CyclesPerUs = ((24000000UL) / 1000000);
uint32_t PllClock = (24000000UL);
const uint32_t gau32ClkSrcTbl[8] = {( 0UL), 0UL, 0UL, (10000UL), 0UL, (24000000UL), 0UL, 0UL};
# 36 "../../../../Library/Device/Nuvoton/CM2003/Source/system_CM2003.c"
void SystemCoreClockUpdate(void)
{
    uint32_t u32Freq, u32ClkSrc;
    uint32_t u32HclkDiv;

    u32ClkSrc = ((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->CLKSEL0 & (0x7ul << (0));


    u32Freq = gau32ClkSrcTbl[u32ClkSrc];

    u32HclkDiv = (((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->CLKDIV0 & (0xfful << (0))) + 1;


    SystemCoreClock = u32Freq / u32HclkDiv;

    CyclesPerUs = (SystemCoreClock + 500000) / 1000000;
}
# 64 "../../../../Library/Device/Nuvoton/CM2003/Source/system_CM2003.c"
void SystemInit(void)
{
 SYS_UnlockReg();
    ((CLK_T *) (((uint32_t)0x40000000UL) + 0x00200UL))->IOPDCTL = (0x1ul << (0));
 SYS_LockReg();
}
# 106 "../../../../Library/Device/Nuvoton/CM2003/Source/system_CM2003.c"
    __attribute__((weak))

void Uart0DefaultMPF(void)
{

    ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->GPB_MFPH = (((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->GPB_MFPH & ~(0xful << (16))) | (0x6UL<<(16));
    ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->GPB_MFPH = (((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->GPB_MFPH & ~(0xful << (20))) | (0x6UL<<(20));
}
