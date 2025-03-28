# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 405 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c" 2
# 53 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\I2C_STM32F10x.h" 1
# 29 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\I2C_STM32F10x.h"
# 1 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdint.h" 3
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
# 30 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\I2C_STM32F10x.h" 2
# 1 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdbool.h" 1 3
# 31 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\I2C_STM32F10x.h" 2
# 1 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 1 3
# 51 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
    typedef unsigned int size_t;






extern __attribute__((__nothrow__)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) char *strerror(int );







extern __attribute__((__nothrow__)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) size_t strnlen(const char * , size_t ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 369 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 395 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 32 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\I2C_STM32F10x.h" 2

# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\stm32f10x.h" 1
# 105 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\stm32f10x.h"
# 1 "./RTE/_Target_1\\RTE_Components.h" 1
# 106 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\stm32f10x.h" 2
# 175 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\stm32f10x.h"
typedef enum IRQn
{

  NonMaskableInt_IRQn = -14,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,


  WWDG_IRQn = 0,
  PVD_IRQn = 1,
  TAMPER_IRQn = 2,
  RTC_IRQn = 3,
  FLASH_IRQn = 4,
  RCC_IRQn = 5,
  EXTI0_IRQn = 6,
  EXTI1_IRQn = 7,
  EXTI2_IRQn = 8,
  EXTI3_IRQn = 9,
  EXTI4_IRQn = 10,
  DMA1_Channel1_IRQn = 11,
  DMA1_Channel2_IRQn = 12,
  DMA1_Channel3_IRQn = 13,
  DMA1_Channel4_IRQn = 14,
  DMA1_Channel5_IRQn = 15,
  DMA1_Channel6_IRQn = 16,
  DMA1_Channel7_IRQn = 17,
# 252 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\stm32f10x.h"
  ADC1_2_IRQn = 18,
  USB_HP_CAN1_TX_IRQn = 19,
  USB_LP_CAN1_RX0_IRQn = 20,
  CAN1_RX1_IRQn = 21,
  CAN1_SCE_IRQn = 22,
  EXTI9_5_IRQn = 23,
  TIM1_BRK_IRQn = 24,
  TIM1_UP_IRQn = 25,
  TIM1_TRG_COM_IRQn = 26,
  TIM1_CC_IRQn = 27,
  TIM2_IRQn = 28,
  TIM3_IRQn = 29,
  TIM4_IRQn = 30,
  I2C1_EV_IRQn = 31,
  I2C1_ER_IRQn = 32,
  I2C2_EV_IRQn = 33,
  I2C2_ER_IRQn = 34,
  SPI1_IRQn = 35,
  SPI2_IRQn = 36,
  USART1_IRQn = 37,
  USART2_IRQn = 38,
  USART3_IRQn = 39,
  EXTI15_10_IRQn = 40,
  RTCAlarm_IRQn = 41,
  USBWakeUp_IRQn = 42
# 480 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\stm32f10x.h"
} IRQn_Type;





# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 1
# 27 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
# 63 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_version.h" 1 3
# 27 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_version.h" 3
# 64 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 2 3
# 116 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_compiler.h" 1 3
# 32 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_compiler.h" 3
# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 1 3
# 29 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 3


# 1 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 1 3
# 45 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
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
# 87 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 121 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
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
# 32 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 2 3
# 71 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 3
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
# 408 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value));
  return (result);
}
# 423 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t)result);
}
# 438 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t)result);
}
# 453 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline uint32_t __LDRT(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return (result);
}
# 621 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}
# 634 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}
# 646 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f" : : : "memory");
}
# 670 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static inline uint32_t __get_FPSCR(void)
{



  return (0U);

}







__attribute__((always_inline)) static inline void __set_FPSCR(uint32_t fpscr)
{



  (void)fpscr;

}
# 702 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 3
# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 1 3
# 27 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
# 85 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 97 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 109 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 128 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return (result);
}
# 158 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
  __builtin_arm_isb(0xF);
}
# 184 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
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
# 256 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 280 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return (result);
}
# 310 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 361 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return (result);
}
# 391 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 416 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return (result);
}
# 446 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 471 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return (result);
}
# 512 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\./m-profile/cmsis_armclang_m.h" 3
__attribute__((always_inline)) static inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 703 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_armclang.h" 2 3
# 33 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\cmsis_compiler.h" 2 3
# 117 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 2 3
# 212 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:27;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 246 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 264 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t _reserved1:8;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 315 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
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
# 346 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IPR[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 380 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHPR[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t ID_PFR[2U];
  volatile const uint32_t ID_DFR;
  volatile const uint32_t ID_AFR;
  volatile const uint32_t ID_MMFR[4U];
  volatile const uint32_t ID_ISAR[5U];
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;
        uint32_t RESERVED3[93U];
  volatile uint32_t STIR;
} SCB_Type;
# 663 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;

  volatile uint32_t ACTLR;



} SCnSCB_Type;
# 709 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 761 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
} ITM_Type;
# 836 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
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
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
} DWT_Type;
# 983 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
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
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPIU_Type;
# 1241 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} DCB_Type;
# 1412 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1581 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1612 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}
# 1631 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
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
# 1650 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
  }
}
# 1669 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
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
# 1688 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1703 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1720 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
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
# 1742 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
}
# 1764 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[((uint32_t)IRQn)] >> (8U - 4)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4)));
  }
}
# 1789 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 1816 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 1839 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *) ((uintptr_t) ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR);
  vectors[(int32_t)IRQn + 16] = vector;

}
# 1855 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *) ((uintptr_t) ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR);
  return vectors[(int32_t)IRQn + 16];
}






__attribute__((__noreturn__)) static inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __builtin_arm_dsb(0xF);

  for(;;)
  {
    __nop();
  }
}
# 1909 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline uint32_t SCB_GetFPUType(void)
{
    return 0U;
}
# 1938 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 1968 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
extern volatile int32_t ITM_RxBuffer;
# 1980 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2001 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2021 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Core/Include\\core_cm3.h" 3
static inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 487 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\stm32f10x.h" 2
# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\system_stm32f10x.h" 1
# 52 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\system_stm32f10x.h"
extern uint32_t SystemCoreClock;
# 78 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\system_stm32f10x.h"
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
# 488 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\stm32f10x.h" 2







typedef int32_t s32;
typedef int16_t s16;
typedef int8_t s8;

typedef const int32_t sc32;
typedef const int16_t sc16;
typedef const int8_t sc8;

typedef volatile int32_t vs32;
typedef volatile int16_t vs16;
typedef volatile int8_t vs8;

typedef volatile const int32_t vsc32;
typedef volatile const int16_t vsc16;
typedef volatile const int8_t vsc8;

typedef uint32_t u32;
typedef uint16_t u16;
typedef uint8_t u8;

typedef const uint32_t uc32;
typedef const uint16_t uc16;
typedef const uint8_t uc8;

typedef volatile uint32_t vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t vu8;

typedef volatile const uint32_t vuc32;
typedef volatile const uint16_t vuc16;
typedef volatile const uint8_t vuc8;

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;


typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;
# 550 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\stm32f10x.h"
typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;





typedef struct
{
  uint32_t RESERVED0;
  volatile uint16_t DR1;
  uint16_t RESERVED1;
  volatile uint16_t DR2;
  uint16_t RESERVED2;
  volatile uint16_t DR3;
  uint16_t RESERVED3;
  volatile uint16_t DR4;
  uint16_t RESERVED4;
  volatile uint16_t DR5;
  uint16_t RESERVED5;
  volatile uint16_t DR6;
  uint16_t RESERVED6;
  volatile uint16_t DR7;
  uint16_t RESERVED7;
  volatile uint16_t DR8;
  uint16_t RESERVED8;
  volatile uint16_t DR9;
  uint16_t RESERVED9;
  volatile uint16_t DR10;
  uint16_t RESERVED10;
  volatile uint16_t RTCCR;
  uint16_t RESERVED11;
  volatile uint16_t CR;
  uint16_t RESERVED12;
  volatile uint16_t CSR;
  uint16_t RESERVED13[5];
  volatile uint16_t DR11;
  uint16_t RESERVED14;
  volatile uint16_t DR12;
  uint16_t RESERVED15;
  volatile uint16_t DR13;
  uint16_t RESERVED16;
  volatile uint16_t DR14;
  uint16_t RESERVED17;
  volatile uint16_t DR15;
  uint16_t RESERVED18;
  volatile uint16_t DR16;
  uint16_t RESERVED19;
  volatile uint16_t DR17;
  uint16_t RESERVED20;
  volatile uint16_t DR18;
  uint16_t RESERVED21;
  volatile uint16_t DR19;
  uint16_t RESERVED22;
  volatile uint16_t DR20;
  uint16_t RESERVED23;
  volatile uint16_t DR21;
  uint16_t RESERVED24;
  volatile uint16_t DR22;
  uint16_t RESERVED25;
  volatile uint16_t DR23;
  uint16_t RESERVED26;
  volatile uint16_t DR24;
  uint16_t RESERVED27;
  volatile uint16_t DR25;
  uint16_t RESERVED28;
  volatile uint16_t DR26;
  uint16_t RESERVED29;
  volatile uint16_t DR27;
  uint16_t RESERVED30;
  volatile uint16_t DR28;
  uint16_t RESERVED31;
  volatile uint16_t DR29;
  uint16_t RESERVED32;
  volatile uint16_t DR30;
  uint16_t RESERVED33;
  volatile uint16_t DR31;
  uint16_t RESERVED34;
  volatile uint16_t DR32;
  uint16_t RESERVED35;
  volatile uint16_t DR33;
  uint16_t RESERVED36;
  volatile uint16_t DR34;
  uint16_t RESERVED37;
  volatile uint16_t DR35;
  uint16_t RESERVED38;
  volatile uint16_t DR36;
  uint16_t RESERVED39;
  volatile uint16_t DR37;
  uint16_t RESERVED40;
  volatile uint16_t DR38;
  uint16_t RESERVED41;
  volatile uint16_t DR39;
  uint16_t RESERVED42;
  volatile uint16_t DR40;
  uint16_t RESERVED43;
  volatile uint16_t DR41;
  uint16_t RESERVED44;
  volatile uint16_t DR42;
  uint16_t RESERVED45;
} BKP_TypeDef;





typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;





typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;





typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;





typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t RESERVED2;
  volatile uint32_t FS1R;
  uint32_t RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t RESERVED4;
  volatile uint32_t FA1R;
  uint32_t RESERVED5[8];

  CAN_FilterRegister_TypeDef sFilterRegister[14];



} CAN_TypeDef;




typedef struct
{
  volatile uint32_t CFGR;
  volatile uint32_t OAR;
  volatile uint32_t PRES;
  volatile uint32_t ESR;
  volatile uint32_t CSR;
  volatile uint32_t TXD;
  volatile uint32_t RXD;
} CEC_TypeDef;





typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t IDR;
  uint8_t RESERVED0;
  uint16_t RESERVED1;
  volatile uint32_t CR;
} CRC_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;



} DAC_TypeDef;





typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
}DBGMCU_TypeDef;





typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CMAR;
} DMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} DMA_TypeDef;





typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;
       uint32_t RESERVED0[2];
  volatile uint32_t MACRWUFFR;
  volatile uint32_t MACPMTCSR;
       uint32_t RESERVED1[2];
  volatile uint32_t MACSR;
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;
       uint32_t RESERVED2[40];
  volatile uint32_t MMCCR;
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;
       uint32_t RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;
  volatile uint32_t MMCTGFMSCCR;
       uint32_t RESERVED4[5];
  volatile uint32_t MMCTGFCR;
       uint32_t RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
       uint32_t RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
       uint32_t RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
       uint32_t RESERVED8[567];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
       uint32_t RESERVED9[9];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;





typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;





typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t AR;
  volatile uint32_t RESERVED;
  volatile uint32_t OBR;
  volatile uint32_t WRPR;
# 928 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\stm32f10x.h"
} FLASH_TypeDef;





typedef struct
{
  volatile uint16_t RDP;
  volatile uint16_t USER;
  volatile uint16_t Data0;
  volatile uint16_t Data1;
  volatile uint16_t WRP0;
  volatile uint16_t WRP1;
  volatile uint16_t WRP2;
  volatile uint16_t WRP3;
} OB_TypeDef;





typedef struct
{
  volatile uint32_t BTCR[8];
} FSMC_Bank1_TypeDef;





typedef struct
{
  volatile uint32_t BWTR[7];
} FSMC_Bank1E_TypeDef;





typedef struct
{
  volatile uint32_t PCR2;
  volatile uint32_t SR2;
  volatile uint32_t PMEM2;
  volatile uint32_t PATT2;
  uint32_t RESERVED0;
  volatile uint32_t ECCR2;
} FSMC_Bank2_TypeDef;





typedef struct
{
  volatile uint32_t PCR3;
  volatile uint32_t SR3;
  volatile uint32_t PMEM3;
  volatile uint32_t PATT3;
  uint32_t RESERVED0;
  volatile uint32_t ECCR3;
} FSMC_Bank3_TypeDef;





typedef struct
{
  volatile uint32_t PCR4;
  volatile uint32_t SR4;
  volatile uint32_t PMEM4;
  volatile uint32_t PATT4;
  volatile uint32_t PIO4;
} FSMC_Bank4_TypeDef;





typedef struct
{
  volatile uint32_t CRL;
  volatile uint32_t CRH;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t BRR;
  volatile uint32_t LCKR;
} GPIO_TypeDef;





typedef struct
{
  volatile uint32_t EVCR;
  volatile uint32_t MAPR;
  volatile uint32_t EXTICR[4];
  uint32_t RESERVED0;
  volatile uint32_t MAPR2;
} AFIO_TypeDef;




typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t OAR1;
  uint16_t RESERVED2;
  volatile uint16_t OAR2;
  uint16_t RESERVED3;
  volatile uint16_t DR;
  uint16_t RESERVED4;
  volatile uint16_t SR1;
  uint16_t RESERVED5;
  volatile uint16_t SR2;
  uint16_t RESERVED6;
  volatile uint16_t CCR;
  uint16_t RESERVED7;
  volatile uint16_t TRISE;
  uint16_t RESERVED8;
} I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
} IWDG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t APB2RSTR;
  volatile uint32_t APB1RSTR;
  volatile uint32_t AHBENR;
  volatile uint32_t APB2ENR;
  volatile uint32_t APB1ENR;
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
# 1106 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/Device/Include\\stm32f10x.h"
} RCC_TypeDef;





typedef struct
{
  volatile uint16_t CRH;
  uint16_t RESERVED0;
  volatile uint16_t CRL;
  uint16_t RESERVED1;
  volatile uint16_t PRLH;
  uint16_t RESERVED2;
  volatile uint16_t PRLL;
  uint16_t RESERVED3;
  volatile uint16_t DIVH;
  uint16_t RESERVED4;
  volatile uint16_t DIVL;
  uint16_t RESERVED5;
  volatile uint16_t CNTH;
  uint16_t RESERVED6;
  volatile uint16_t CNTL;
  uint16_t RESERVED7;
  volatile uint16_t ALRH;
  uint16_t RESERVED8;
  volatile uint16_t ALRL;
  uint16_t RESERVED9;
} RTC_TypeDef;





typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t RESERVED0[2];
  volatile const uint32_t FIFOCNT;
  uint32_t RESERVED1[13];
  volatile uint32_t FIFO;
} SDIO_TypeDef;





typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t SR;
  uint16_t RESERVED2;
  volatile uint16_t DR;
  uint16_t RESERVED3;
  volatile uint16_t CRCPR;
  uint16_t RESERVED4;
  volatile uint16_t RXCRCR;
  uint16_t RESERVED5;
  volatile uint16_t TXCRCR;
  uint16_t RESERVED6;
  volatile uint16_t I2SCFGR;
  uint16_t RESERVED7;
  volatile uint16_t I2SPR;
  uint16_t RESERVED8;
} SPI_TypeDef;





typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t SMCR;
  uint16_t RESERVED2;
  volatile uint16_t DIER;
  uint16_t RESERVED3;
  volatile uint16_t SR;
  uint16_t RESERVED4;
  volatile uint16_t EGR;
  uint16_t RESERVED5;
  volatile uint16_t CCMR1;
  uint16_t RESERVED6;
  volatile uint16_t CCMR2;
  uint16_t RESERVED7;
  volatile uint16_t CCER;
  uint16_t RESERVED8;
  volatile uint16_t CNT;
  uint16_t RESERVED9;
  volatile uint16_t PSC;
  uint16_t RESERVED10;
  volatile uint16_t ARR;
  uint16_t RESERVED11;
  volatile uint16_t RCR;
  uint16_t RESERVED12;
  volatile uint16_t CCR1;
  uint16_t RESERVED13;
  volatile uint16_t CCR2;
  uint16_t RESERVED14;
  volatile uint16_t CCR3;
  uint16_t RESERVED15;
  volatile uint16_t CCR4;
  uint16_t RESERVED16;
  volatile uint16_t BDTR;
  uint16_t RESERVED17;
  volatile uint16_t DCR;
  uint16_t RESERVED18;
  volatile uint16_t DMAR;
  uint16_t RESERVED19;
} TIM_TypeDef;





typedef struct
{
  volatile uint16_t SR;
  uint16_t RESERVED0;
  volatile uint16_t DR;
  uint16_t RESERVED1;
  volatile uint16_t BRR;
  uint16_t RESERVED2;
  volatile uint16_t CR1;
  uint16_t RESERVED3;
  volatile uint16_t CR2;
  uint16_t RESERVED4;
  volatile uint16_t CR3;
  uint16_t RESERVED5;
  volatile uint16_t GTPR;
  uint16_t RESERVED6;
} USART_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;
# 34 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\I2C_STM32F10x.h" 2
# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\GPIO_STM32F10x.h" 1
# 40 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\GPIO_STM32F10x.h"
typedef struct _GPIO_PIN_ID {
  GPIO_TypeDef *port;
  uint8_t num;
} GPIO_PIN_ID;


typedef enum {
  GPIO_MODE_INPUT = 0x00,
  GPIO_MODE_OUT10MHZ = 0x01,
  GPIO_MODE_OUT2MHZ = 0x02,
  GPIO_MODE_OUT50MHZ = 0x03
} GPIO_MODE;


typedef enum {
  GPIO_OUT_PUSH_PULL = 0x00,
  GPIO_OUT_OPENDRAIN = 0x01,
  GPIO_AF_PUSHPULL = 0x02,
  GPIO_AF_OPENDRAIN = 0x03,
  GPIO_IN_ANALOG = 0x00,
  GPIO_IN_FLOATING = 0x01,
  GPIO_IN_PULL_DOWN = 0x02,
  GPIO_IN_PULL_UP = 0x03
} GPIO_CONF;





typedef enum {

  AFIO_SPI1_NO_REMAP = ((0) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_SPI1_REMAP = ((0) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_I2C1_NO_REMAP = ((1) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_I2C1_REMAP = ((1) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_USART1_NO_REMAP = ((2) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_USART1_REMAP = ((2) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_USART2_NO_REMAP = ((3) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_USART2_REMAP = ((3) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_USART3_NO_REMAP = ((4) | (3 << 5) | (0 << 8) | (0 << 12)),
  AFIO_USART3_REMAP_PARTIAL = ((4) | (3 << 5) | (1 << 8) | (0 << 12)),
  AFIO_USART3_REMAP_FULL = ((4) | (3 << 5) | (3 << 8) | (0 << 12)),
  AFIO_TIM1_NO_REMAP = ((6) | (3 << 5) | (0 << 8) | (0 << 12)),
  AFIO_TIM1_REMAP_PARTIAL = ((6) | (3 << 5) | (1 << 8) | (0 << 12)),
  AFIO_TIM1_REMAP_FULL = ((6) | (3 << 5) | (3 << 8) | (0 << 12)),
  AFIO_TIM2_NO_REMAP = ((8) | (3 << 5) | (0 << 8) | (0 << 12)),
  AFIO_TIM2_REMAP_PARTIAL_1 = ((8) | (3 << 5) | (1 << 8) | (0 << 12)),
  AFIO_TIM2_REMAP_PARTIAL_2 = ((8) | (3 << 5) | (2 << 8) | (0 << 12)),
  AFIO_TIM2_REMAP_FULL = ((8) | (3 << 5) | (3 << 8) | (0 << 12)),
  AFIO_TIM3_NO_REMAP = ((10) | (3 << 5) | (0 << 8) | (0 << 12)),
  AFIO_TIM3_REMAP_PARTIAL = ((10) | (3 << 5) | (2 << 8) | (0 << 12)),
  AFIO_TIM3_REMAP_FULL = ((10) | (3 << 5) | (3 << 8) | (0 << 12)),
  AFIO_TIM4_NO_REMAP = ((12) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_TIM4_REMAP = ((12) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_CAN_PA11_PA12 = ((13) | (3 << 5) | (0 << 8) | (0 << 12)),
  AFIO_CAN_PB8_PB9 = ((13) | (3 << 5) | (2 << 8) | (0 << 12)),
  AFIO_CAN_PD0_PD1 = ((13) | (3 << 5) | (3 << 8) | (0 << 12)),
  AFIO_PD01_NO_REMAP = ((15) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_PD01_REMAP = ((15) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_TIM5CH4_NO_REMAP = ((16) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_TIM5CH4_REMAP = ((16) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_ADC1_ETRGINJ_NO_REMAP = ((17) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_ADC1_ETRGINJ_REMAP = ((17) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_ADC1_ETRGREG_NO_REMAP = ((18) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_ADC1_ETRGREG_REMAP = ((18) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_ADC2_ETRGINJ_NO_REMAP = ((19) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_ADC2_ETRGINJ_REMAP = ((19) | (1 << 5) | (1 << 8) | (0 << 12)),
  AFIO_ADC2_ETRGREG_NO_REMAP = ((20) | (1 << 5) | (0 << 8) | (0 << 12)),
  AFIO_ADC2_ETRGREG_REMAP = ((20) | (1 << 5) | (1 << 8) | (0 << 12)),
# 117 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\GPIO_STM32F10x.h"
  AFIO_SWJ_FULL = ((24) | (7 << 5) | (0 << 8) | (0 << 12)),
  AFIO_SWJ_FULL_NO_NJTRST = ((24) | (7 << 5) | (1 << 8) | (0 << 12)),
  AFIO_SWJ_JTAG_NO_SW = ((24) | (7 << 5) | (2 << 8) | (0 << 12)),
  AFIO_SWJ_NO_JTAG_NO_SW = ((24) | (7 << 5) | (4 << 8) | (0 << 12)),
# 131 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\GPIO_STM32F10x.h"
  AFIO_TIM15_NO_REMAP = ((0) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM15_REMAP = ((0) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM16_NO_REMAP = ((1) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM16_REMAP = ((1) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM17_NO_REMAP = ((2) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM17_REMAP = ((2) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_CEC_NO_REMAP = ((3) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_CEC_REMAP = ((3) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM1_DMA_NO_REMAP = ((4) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM1_DMA_REMAP = ((4) | (1 << 5) | (1 << 8) | (1 << 12)),

  AFIO_TIM9_NO_REMAP = ((5) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM9_REMAP = ((5) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM10_NO_REMAP = ((6) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM10_REMAP = ((6) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM11_NO_REMAP = ((7) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM11_REMAP = ((7) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM13_NO_REMAP = ((8) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM13_REMAP = ((8) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM14_NO_REMAP = ((9) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM14_REMAP = ((9) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_FSMC_NADV_NO_REMAP = ((10) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_FSMC_NADV_REMAP = ((10) | (1 << 5) | (1 << 8) | (1 << 12)),

  AFIO_TIM67_DAC_DMA_NO_REMAP = ((11) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM67_DAC_DMA_REMAP = ((11) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_TIM12_NO_REMAP = ((12) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_TIM12_REMAP = ((12) | (1 << 5) | (1 << 8) | (1 << 12)),
  AFIO_MISC_NO_REMAP = ((13) | (1 << 5) | (0 << 8) | (1 << 12)),
  AFIO_MISC_REMAP = ((13) | (1 << 5) | (1 << 8) | (1 << 12)),


  AFIO_UNAVAILABLE_REMAP = ((0) | (0 << 5) | (0 << 8) | (0 << 12))
} AFIO_REMAP;
# 173 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\GPIO_STM32F10x.h"
extern void GPIO_PortClock (GPIO_TypeDef *GPIOx, _Bool enable);
# 182 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\GPIO_STM32F10x.h"
extern _Bool GPIO_GetPortClockState (GPIO_TypeDef *GPIOx);
# 197 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\GPIO_STM32F10x.h"
_Bool GPIO_PinConfigure(GPIO_TypeDef *GPIOx,
                       uint32_t num,
                       GPIO_CONF conf,
                       GPIO_MODE mode);
# 209 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\GPIO_STM32F10x.h"
static inline void GPIO_PinWrite (GPIO_TypeDef *GPIOx, uint32_t num, uint32_t val) {
  if (val & 1) {
    GPIOx->BSRR = (1UL << num);
  } else {
    GPIOx->BSRR = (1UL << (num + 16));
  }
}
# 224 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\GPIO_STM32F10x.h"
static inline uint32_t GPIO_PinRead (GPIO_TypeDef *GPIOx, uint32_t num) {
  return ((GPIOx->IDR >> num) & 1);
}
# 235 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\GPIO_STM32F10x.h"
static inline void GPIO_PortWrite (GPIO_TypeDef *GPIOx, uint16_t mask, uint16_t val) {
  GPIOx->ODR = (GPIOx->ODR & ~mask) | val;
}







static inline uint16_t GPIO_PortRead (GPIO_TypeDef *GPIOx) {
  return (GPIOx->IDR);
}






void GPIO_AFConfigure (AFIO_REMAP af_type);
# 35 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\I2C_STM32F10x.h" 2
# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\DMA_STM32F10x.h" 1
# 80 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\DMA_STM32F10x.h"
typedef struct _DMA_INFO {
  DMA_Channel_TypeDef *ptr_channel;
  uint8_t dma;
  uint8_t channel;
  uint8_t priority;
} DMA_INFO;
# 96 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\DMA_STM32F10x.h"
extern void DMA_ChannelInitialize (uint32_t dma, uint32_t channel);







extern void DMA_ChannelUninitialize (uint32_t dma, uint32_t channel);
# 119 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\DMA_STM32F10x.h"
static inline void DMA_ChannelConfigure (DMA_Channel_TypeDef *DMA_Channel,
                                         uint32_t ccr,
                                         uint32_t cpar,
                                         uint32_t cmar,
                                         uint32_t cndtr) {
  DMA_Channel->CCR = ccr;
  DMA_Channel->CPAR = cpar;
  DMA_Channel->CMAR = cmar;
  DMA_Channel->CNDTR = cndtr;
}







static inline void DMA_ChannelEnable (DMA_Channel_TypeDef *DMA_Channel) {
  DMA_Channel->CCR |= ((uint16_t)0x0001);
}






static inline void DMA_ChannelDisable (DMA_Channel_TypeDef *DMA_Channel) {
  DMA_Channel->CCR &= ~((uint16_t)0x0001);
}
# 157 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\DMA_STM32F10x.h"
static inline _Bool DMA_ChannelStatus (DMA_Channel_TypeDef *DMA_Channel) {
  return (DMA_Channel->CCR & ((uint16_t)0x0001)) ? 1 : 0;
}







static inline uint32_t DMA_ChannelTransferItemCount (DMA_Channel_TypeDef *DMA_Channel) {
  return DMA_Channel->CNDTR;
}
# 36 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\I2C_STM32F10x.h" 2

# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Driver/Include\\Driver_I2C.h" 1
# 63 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Driver/Include\\Driver_I2C.h"
# 1 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Driver/Include\\Driver_Common.h" 1
# 37 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Driver/Include\\Driver_Common.h"
# 1 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 71 "C:\\users\\cha0s\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 38 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Driver/Include\\Driver_Common.h" 2








typedef struct _ARM_DRIVER_VERSION {
  uint16_t api;
  uint16_t drv;
} ARM_DRIVER_VERSION;
# 63 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Driver/Include\\Driver_Common.h"
typedef enum _ARM_POWER_STATE {
  ARM_POWER_OFF,
  ARM_POWER_LOW,
  ARM_POWER_FULL
} ARM_POWER_STATE;
# 64 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Driver/Include\\Driver_I2C.h" 2
# 95 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Driver/Include\\Driver_I2C.h"
typedef struct _ARM_I2C_STATUS {
  uint32_t busy : 1;
  uint32_t mode : 1;
  uint32_t direction : 1;
  uint32_t general_call : 1;
  uint32_t arbitration_lost : 1;
  uint32_t bus_error : 1;
  uint32_t reserved : 26;
} ARM_I2C_STATUS;
# 189 "C:/users/cha0s/AppData/Local/Arm/Packs/ARM/CMSIS/6.1.0/CMSIS/Driver/Include\\Driver_I2C.h"
typedef void (*ARM_I2C_SignalEvent_t) (uint32_t event);





typedef struct _ARM_I2C_CAPABILITIES {
  uint32_t address_10_bit : 1;
  uint32_t reserved : 31;
} ARM_I2C_CAPABILITIES;





typedef struct _ARM_DRIVER_I2C {
  ARM_DRIVER_VERSION (*GetVersion) (void);
  ARM_I2C_CAPABILITIES (*GetCapabilities)(void);
  int32_t (*Initialize) (ARM_I2C_SignalEvent_t cb_event);
  int32_t (*Uninitialize) (void);
  int32_t (*PowerControl) (ARM_POWER_STATE state);
  int32_t (*MasterTransmit) (uint32_t addr, const uint8_t *data, uint32_t num, _Bool xfer_pending);
  int32_t (*MasterReceive) (uint32_t addr, uint8_t *data, uint32_t num, _Bool xfer_pending);
  int32_t (*SlaveTransmit) ( const uint8_t *data, uint32_t num);
  int32_t (*SlaveReceive) ( uint8_t *data, uint32_t num);
  int32_t (*GetDataCount) (void);
  int32_t (*Control) (uint32_t control, uint32_t arg);
  ARM_I2C_STATUS (*GetStatus) (void);
} const ARM_DRIVER_I2C;
# 38 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\I2C_STM32F10x.h" 2


# 1 "./RTE/Device/STM32F103C8\\RTE_Device.h" 1
# 41 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\I2C_STM32F10x.h" 2
# 148 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver\\I2C_STM32F10x.h"
typedef struct _I2C_DMA {
  DMA_Channel_TypeDef *reg;
  uint8_t dma_num;
  uint8_t channel;
  uint8_t priority;
} const I2C_DMA;



typedef const struct _I2C_IO {
  GPIO_TypeDef *scl_port;
  GPIO_TypeDef *sda_port;
  uint16_t scl_pin;
  uint16_t sda_pin;
  AFIO_REMAP remap;
} I2C_IO;



typedef struct _I2C_TRANSFER_INFO {
  uint32_t num;
  uint32_t cnt;
  uint8_t *data;
  uint16_t addr;
  uint8_t ctrl;
} I2C_TRANSFER_INFO;



typedef struct _I2C_INFO {
  ARM_I2C_SignalEvent_t cb_event;
  ARM_I2C_STATUS status;
  I2C_TRANSFER_INFO xfer;
  uint8_t flags;
} I2C_INFO;



typedef struct {
  I2C_TypeDef *reg;
  I2C_DMA *dma_rx;
  I2C_DMA *dma_tx;
  I2C_IO io;
  IRQn_Type ev_irq_num;
  IRQn_Type er_irq_num;
  uint32_t apb_mask;
  I2C_INFO *info;
} const I2C_RESOURCES;
# 54 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c" 2





static const ARM_DRIVER_VERSION DriverVersion = {
  (((2) << 8) | (4)),
  (((2) << 8) | (2))
};


static const ARM_I2C_CAPABILITIES DriverCapabilities = { 0U };




void I2C1_EV_IRQHandler (void);
void I2C1_ER_IRQHandler (void);
# 90 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
static I2C_INFO I2C1_Info;


static I2C_RESOURCES I2C1_Resources = {
  ((I2C_TypeDef *) (((uint32_t)0x40000000) + 0x5400)),




  0,
  0,

  {
    ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x0C00)),
    ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x0C00)),
    6,
    7,
    AFIO_I2C1_NO_REMAP,
  },
  I2C1_EV_IRQn,
  I2C1_ER_IRQn,
  ((uint32_t)0x00200000),
  &I2C1_Info
};
# 172 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
static ARM_DRIVER_VERSION I2CX_GetVersion (void) {
  return DriverVersion;
}







static ARM_I2C_CAPABILITIES I2CX_GetCapabilities (void) {
  return DriverCapabilities;
}
# 194 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
static int32_t I2C_Initialize (ARM_I2C_SignalEvent_t cb_event, I2C_RESOURCES *i2c) {

  if (i2c->info->flags & ((uint8_t)0x01)) { return 0; }

  GPIO_AFConfigure(i2c->io.remap);


  GPIO_PortClock (i2c->io.scl_port, 1);
  GPIO_PinConfigure(i2c->io.scl_port, i2c->io.scl_pin, GPIO_AF_OPENDRAIN,
                                                       GPIO_MODE_OUT50MHZ);

  GPIO_PortClock (i2c->io.sda_port, 1);
  GPIO_PinConfigure(i2c->io.sda_port, i2c->io.sda_pin, GPIO_AF_OPENDRAIN,
                                                       GPIO_MODE_OUT50MHZ);
# 218 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
  memset (i2c->info, 0x00, sizeof (I2C_INFO));

  i2c->info->cb_event = cb_event;
  i2c->info->flags = ((uint8_t)0x01);

  return 0;
}
# 233 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
static int32_t I2C_Uninitialize (I2C_RESOURCES *i2c) {


  GPIO_PinConfigure(i2c->io.scl_port, i2c->io.scl_pin, GPIO_IN_ANALOG,
                                                       GPIO_MODE_OUT2MHZ);

  GPIO_PinConfigure(i2c->io.sda_port, i2c->io.sda_pin, GPIO_IN_ANALOG,
                                                       GPIO_MODE_OUT2MHZ);
  GPIO_AFConfigure(AFIO_I2C1_NO_REMAP);
# 251 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
  i2c->info->flags = 0U;

  return 0;
}
# 264 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
static int32_t I2C_PowerControl (ARM_POWER_STATE state, I2C_RESOURCES *i2c) {

  switch (state) {
    case ARM_POWER_OFF:

      ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1ENR |= i2c->apb_mask;


      i2c->reg->CR1 = 0;
# 283 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
      __NVIC_DisableIRQ(i2c->ev_irq_num);
      __NVIC_DisableIRQ(i2c->er_irq_num);


      ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1ENR &= ~i2c->apb_mask;

      i2c->info->status.busy = 0U;
      i2c->info->status.mode = 0U;
      i2c->info->status.direction = 0U;
      i2c->info->status.general_call = 0U;
      i2c->info->status.arbitration_lost = 0U;
      i2c->info->status.bus_error = 0U;

      i2c->info->flags &= ~((uint8_t)0x02);
      break;

    case ARM_POWER_LOW:
      return -4;

    case ARM_POWER_FULL:
      if ((i2c->info->flags & ((uint8_t)0x01)) == 0U) {
        return -1;
      }
      if ((i2c->info->flags & ((uint8_t)0x02)) != 0U) {
        return 0;
      }


      ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1ENR |= i2c->apb_mask;


      __NVIC_ClearPendingIRQ(i2c->ev_irq_num);
      __NVIC_ClearPendingIRQ(i2c->er_irq_num);
      __NVIC_EnableIRQ(i2c->ev_irq_num);
      __NVIC_EnableIRQ(i2c->er_irq_num);


      ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1RSTR |= i2c->apb_mask;
      __nop(); __nop(); __nop(); __nop();
      ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->APB1RSTR &= ~i2c->apb_mask;


      i2c->reg->CR2 |= ((uint16_t)0x0200) | ((uint16_t)0x0100);

      i2c->reg->CR2 &= ~((uint16_t)0x0400);


      i2c->reg->CR1 &= ~((uint16_t)0x0080);


      i2c->reg->CR1 |= ((uint16_t)0x0001);


      i2c->reg->CR1 |= ((uint16_t)0x0400);


      i2c->info->flags |= ((uint8_t)0x02);
      break;
  }

  return 0;
}
# 361 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
static int32_t I2C_MasterTransmit (uint32_t addr,
                                   const uint8_t *data,
                                   uint32_t num,
                                   _Bool xfer_pending,
                                   I2C_RESOURCES *i2c) {

  if ((data == 0) || (num == 0U)) {
    return -5;
  }

  if ((addr & ~((0x0400UL) | (0x8000UL))) > 0x3FFU) {
    return -5;
  }

  if (i2c->info->status.busy) {
    return (-2);
  }

  if ((i2c->info->xfer.ctrl & ((uint8_t)0x01)) == 0U) {

    while (i2c->reg->SR2 & ((uint16_t)0x0002)) {
      __nop();
    }
  }

  i2c->info->status.busy = 1U;
  i2c->info->status.mode = 1U;
  i2c->info->status.direction = 0U;
  i2c->info->status.bus_error = 0U;
  i2c->info->status.arbitration_lost = 0U;

  i2c->info->xfer.num = num;
  i2c->info->xfer.cnt = 0U;
  i2c->info->xfer.data = (uint8_t *)data;
  i2c->info->xfer.addr = (uint16_t)(addr);
  i2c->info->xfer.ctrl = 0U;

  if (xfer_pending) {
    i2c->info->xfer.ctrl |= ((uint8_t)0x01);
  }
# 420 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
  i2c->reg->CR2 &= ~((uint16_t)0x0200);
  i2c->reg->CR1 |= ((uint16_t)0x0100);
  i2c->reg->CR2 |= ((uint16_t)0x0200);
  return 0;
}
# 441 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
static int32_t I2C_MasterReceive (uint32_t addr,
                                  uint8_t *data,
                                  uint32_t num,
                                  _Bool xfer_pending,
                                  I2C_RESOURCES *i2c) {

  if ((data == 0) || (num == 0U)) {
    return -5;
  }
  if ((addr & ~((0x0400UL) | (0x8000UL))) > 0x3FFU) {
    return -5;
  }

  if (i2c->info->status.busy) {
    return (-2);
  }

  if ((i2c->info->xfer.ctrl & ((uint8_t)0x01)) == 0U) {

    while (i2c->reg->SR2 & ((uint16_t)0x0002)) {
      __nop();
    }
  }

  i2c->info->status.busy = 1U;
  i2c->info->status.mode = 1U;
  i2c->info->status.direction = 1U;
  i2c->info->status.bus_error = 0U;
  i2c->info->status.arbitration_lost = 0U;

  i2c->info->xfer.num = num;
  i2c->info->xfer.cnt = 0U;
  i2c->info->xfer.data = data;
  i2c->info->xfer.addr = (uint16_t)(addr);
  i2c->info->xfer.ctrl = 0U;

  if (xfer_pending) {
    i2c->info->xfer.ctrl |= ((uint8_t)0x01);
  }


  i2c->reg->CR1 |= ((uint16_t)0x0400);
# 506 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
  i2c->reg->CR2 &= ~((uint16_t)0x0200);
  i2c->reg->CR1 |= ((uint16_t)0x0100);
  i2c->reg->CR2 |= ((uint16_t)0x0200);

  return 0;
}
# 522 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
static int32_t I2C_SlaveTransmit (const uint8_t *data, uint32_t num, I2C_RESOURCES *i2c) {

  if ((data == 0) || (num == 0U)) {
    return -5;
  }

  if (i2c->info->status.busy) {
    return (-2);
  }

  i2c->info->status.bus_error = 0U;
  i2c->info->status.general_call = 0U;

  i2c->info->xfer.num = num;
  i2c->info->xfer.cnt = 0U;
  i2c->info->xfer.data = (uint8_t *)data;
  i2c->info->xfer.ctrl = 0U;
# 558 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
  i2c->reg->CR1 |= ((uint16_t)0x0400);


  i2c->reg->CR2 |= ((uint16_t)0x0200);
  return 0;
}
# 574 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
static int32_t I2C_SlaveReceive (uint8_t *data, uint32_t num, I2C_RESOURCES *i2c) {

  if ((data == 0) || (num == 0U)) {
    return -5;
  }

  if (i2c->info->status.busy) {
    return (-2);
  }

  i2c->info->status.bus_error = 0U;
  i2c->info->status.general_call = 0U;

  i2c->info->xfer.num = num;
  i2c->info->xfer.cnt = 0U;
  i2c->info->xfer.data = data;
  i2c->info->xfer.ctrl = 0U;


  i2c->reg->CR2 |= ((uint16_t)0x1000);
# 614 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
  i2c->reg->CR1 |= ((uint16_t)0x0400);


  i2c->reg->CR2 |= ((uint16_t)0x0200);
  return 0;
}







static int32_t I2C_GetDataCount (I2C_RESOURCES *i2c) {
  int32_t val;

  if ((i2c->info->status.mode == 0U) && ((i2c->info->xfer.ctrl & ((uint8_t)0x04)) == 0U)) {

    val = -1;
  }
  else {
    val = (int32_t)i2c->info->xfer.cnt;
  }

  return (val);
}
# 650 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
static int32_t I2C_Control (uint32_t control, uint32_t arg, I2C_RESOURCES *i2c) {
  uint32_t state;
  uint32_t i, j, pclk;
  uint32_t ccr;
  uint32_t trise;

  if ((i2c->info->flags & ((uint8_t)0x02)) == 0U) {

    return -1;
  }

  switch (control) {
    case (0x01UL):

      if (arg & (0x8000UL)) {
        i2c->reg->CR1 |= ((uint16_t)0x0040);
      } else {
        i2c->reg->CR1 &= ~((uint16_t)0x0040);
      }

      i2c->reg->OAR1 = ((arg << 1) & 0x03FFU) |
                       (1U << 14) |
                       ((arg & (0x0400UL)) ? (1U << 15) : (0U));
      break;

    case (0x02UL):
      pclk = 36000000;

      switch (arg) {
        case (0x01UL):

          if (pclk > 42000000U) { return -4; }
          if (pclk < 2000000U) { return -4; }
          ccr = (pclk / 100000U) / 2U;
          trise = (pclk / 1000000U) + 1U;
          break;
        case (0x02UL):

          if (pclk > 42000000U) { return -4; }
          if (pclk < 4000000U) { return -4; }
          if ((pclk >= 10000000U) && ((pclk % 10000000U) == 0U)) {
            ccr = ((uint16_t)0x8000) | ((uint16_t)0x4000) | ((pclk / 400000U) / 25U);
          } else {
            ccr = ((uint16_t)0x8000) | ((pclk / 400000U) / 3U);
          }
          trise = (pclk / 333333U) + 1U;
          break;
        default:
          return -4;
      }

      i2c->reg->CR1 &= ~((uint16_t)0x0001);
      i2c->reg->CR2 &= ~((uint16_t)0x003F);
      i2c->reg->CR2 |= pclk / 1000000U;
      i2c->reg->CCR = ccr;
      i2c->reg->TRISE = trise;
      i2c->reg->CR1 |= ((uint16_t)0x0001);
      i2c->reg->CR1 |= ((uint16_t)0x0400);
      break;

    case (0x03UL):
      i2c->reg->CR1 &= ~((uint16_t)0x0001);

      SystemCoreClockUpdate();


      pclk = SystemCoreClock / 100000 / 4;

      GPIO_PinWrite (i2c->io.scl_port, i2c->io.scl_pin, 1);
      GPIO_PinWrite (i2c->io.sda_port, i2c->io.sda_pin, 1);



      GPIO_PinConfigure(i2c->io.scl_port, i2c->io.scl_pin, GPIO_OUT_OPENDRAIN,
                                                           GPIO_MODE_OUT50MHZ);


      GPIO_PinConfigure(i2c->io.sda_port, i2c->io.sda_pin, GPIO_OUT_OPENDRAIN,
                                                           GPIO_MODE_OUT50MHZ);

      for (i = 0U; i < 9U; i++) {
        if (GPIO_PinRead (i2c->io.sda_port, i2c->io.sda_pin)) {

          break;
        }

        GPIO_PinWrite (i2c->io.scl_port, i2c->io.scl_pin, 1);
        for (j = 0; j < pclk; j++) {
          __nop();
        }

        GPIO_PinWrite (i2c->io.scl_port, i2c->io.scl_pin, 0);
        for (j = 0; j < pclk; j++) {
          __nop();
        }
      }

      state = GPIO_PinRead (i2c->io.sda_port, i2c->io.sda_pin);


      GPIO_PinWrite (i2c->io.sda_port, i2c->io.sda_pin, 0);
      for (j = 0; j < pclk; j++) {
          __nop();
        }
      GPIO_PinWrite (i2c->io.scl_port, i2c->io.scl_pin, 1);
      for (j = 0; j < pclk; j++) {
          __nop();
        }
      GPIO_PinWrite (i2c->io.sda_port, i2c->io.sda_pin, 1);


      GPIO_PinConfigure(i2c->io.scl_port, i2c->io.scl_pin, GPIO_AF_OPENDRAIN,
                                                           GPIO_MODE_OUT50MHZ);


      GPIO_PinConfigure(i2c->io.sda_port, i2c->io.sda_pin, GPIO_AF_OPENDRAIN,
                                                           GPIO_MODE_OUT50MHZ);

      i2c->reg->CR1 |= ((uint16_t)0x0001);


      if (i2c->info->cb_event) {
        i2c->info->cb_event ((1UL << 8));
      }

      return (state) ? 0 : -1;

    case (0x04UL):

      i2c->reg->CR2 &= ~(((uint16_t)0x0800) | ((uint16_t)0x0400) | ((uint16_t)0x0200));
# 791 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
      i2c->reg->CR1 |= ((uint16_t)0x0200);

      i2c->info->xfer.num = 0U;
      i2c->info->xfer.cnt = 0U;
      i2c->info->xfer.data = 0;
      i2c->info->xfer.addr = 0U;
      i2c->info->xfer.ctrl = 0U;

      i2c->info->status.busy = 0U;
      i2c->info->status.mode = 0U;
      i2c->info->status.direction = 0U;
      i2c->info->status.general_call = 0U;
      i2c->info->status.arbitration_lost = 0U;
      i2c->info->status.bus_error = 0U;


      i2c->reg->CR1 &= ~((uint16_t)0x0001);
      i2c->reg->CR1 |= ((uint16_t)0x0001);

      i2c->reg->CR1 |= ((uint16_t)0x0400);
      break;

    default: return -1;
  }
  return 0;
}
# 825 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
static ARM_I2C_STATUS I2C_GetStatus (I2C_RESOURCES *i2c) {
  return (i2c->info->status);
}







static void I2C_EV_IRQHandler (I2C_RESOURCES *i2c) {
  I2C_TRANSFER_INFO *tr = &i2c->info->xfer;
  uint8_t data;
  uint16_t sr1, sr2;
  uint32_t event;

  sr1 = (uint16_t)i2c->reg->SR1;

  if (sr1 & ((uint16_t)0x0001)) {


    if (tr->addr & (0x0400UL)) {

      data = (uint8_t)(0xF0U | ((tr->addr >> 7) & 0x06U));
    }
    else {

      data = (uint8_t)tr->addr << 1;
      data |= (uint8_t)i2c->info->status.direction;
    }
    i2c->reg->DR = data;
  }
  else if (sr1 & ((uint16_t)0x0008)) {

    i2c->reg->DR = (uint8_t)tr->addr;

    if (i2c->info->status.direction) {

      tr->ctrl |= ((uint8_t)0x02);
    }
  }
  else if (sr1 & ((uint16_t)0x0002)) {

    if (tr->ctrl & ((uint8_t)0x04)) {

      i2c->info->status.busy = 0U;

      event = (1UL << 0);

      if (tr->cnt < tr->num) {
        event |= (1UL << 1);
      }

      if (i2c->info->status.general_call) {
        event |= (1UL << 5);
      }

      if (i2c->info->cb_event != 0) {
        i2c->info->cb_event (event);
      }
    }

    if ((i2c->info->status.mode != 0U) && (i2c->info->status.direction != 0U)) {

      if (tr->num == 1U) {
        i2c->reg->CR1 &= ~((uint16_t)0x0400);
      }


      i2c->reg->SR1;
      i2c->reg->SR2;

      if (tr->ctrl & ((uint8_t)0x02)) {
        tr->ctrl &= ~((uint8_t)0x02);

        i2c->reg->CR1 |= ((uint16_t)0x0100);
      }
      else {
        if (tr->num == 1U) {
          if ((tr->ctrl & ((uint8_t)0x01)) == 0U) {
            i2c->reg->CR1 |= ((uint16_t)0x0200);
          }
        }
        else if (tr->num == 2U) {
          i2c->reg->CR1 &= ~((uint16_t)0x0400);
          i2c->reg->CR1 |= ((uint16_t)0x0800);


          tr->ctrl |= ((uint8_t)0x10);
        }
        else {
          if (tr->num == 3U) {

            tr->ctrl |= ((uint8_t)0x10);
          }
        }
      }
    }
    else {

      sr2 = (uint16_t)i2c->reg->SR2;

      if (i2c->info->status.mode == 0U) {


        if (sr2 & ((uint16_t)0x0010)) {
          i2c->info->status.general_call = 1U;
        } else {
          i2c->info->status.general_call = 0U;
        }

        if (sr2 & ((uint16_t)0x0004)) {
          i2c->info->status.direction = 0U;
        } else {
          i2c->info->status.direction = 1U;
        }

        event = 0U;

        if (tr->data == 0) {
          if (i2c->info->status.direction) {
            event |= (1UL << 3);
          }
          else {
            event |= (1UL << 2);
          }
        }

        if (i2c->info->status.general_call) {
          event |= (1UL << 5);
        }

        if ((event != 0U) && (i2c->info->cb_event != 0)) {
          i2c->info->cb_event (event);
        }

        i2c->info->status.busy = 1U;
      }
    }

    tr->ctrl |= ((uint8_t)0x04) | ((uint8_t)0x20);

    if ((i2c->dma_rx != 0) && (i2c->dma_tx != 0)) {

      i2c->reg->CR2 |= ((uint16_t)0x0800);
    }
    else {

      i2c->reg->CR2 |= ((uint16_t)0x0400);
    }

  }
  else if (sr1 & ((uint16_t)0x0010)) {

    tr->data = 0;
    tr->ctrl = 0U;


    i2c->reg->CR1 |= ((uint16_t)0x0400);

    i2c->info->status.busy = 0U;

    event = (1UL << 0);
    if (tr->cnt < tr->num) {
      event |= (1UL << 1);
    }
    if (i2c->info->status.general_call) {
      event |= (1UL << 5);
    }

    if (i2c->info->cb_event) {
      i2c->info->cb_event (event);
    }
  }
  else if (tr->ctrl & ((uint8_t)0x20)) {

    if (tr->ctrl & ((uint8_t)0x08)) {

      if (i2c->info->status.mode) {
        if (i2c->info->xfer.ctrl & ((uint8_t)0x01)) {

          i2c->reg->CR2 &= ~((uint16_t)0x0200);
        }
        else {

          i2c->reg->CR1 |= ((uint16_t)0x0200);
        }
        tr->data = 0;
        tr->ctrl &= ~((uint8_t)0x20);

        i2c->info->status.busy = 0U;
        i2c->info->status.mode = 0U;

        if (i2c->info->cb_event) {
          i2c->info->cb_event ((1UL << 0));
        }
      }
    }
    else if (sr1 & ((uint16_t)0x0080)) {
      if (i2c->info->status.mode) {

        if (tr->ctrl & ((uint8_t)0x10)) {
          if (sr1 & ((uint16_t)0x0004)) {

            i2c->reg->CR2 &= ~((uint16_t)0x0400);

            if (tr->ctrl & ((uint8_t)0x01)) {
              i2c->reg->CR2 &= ~((uint16_t)0x0200);
            }
            else {
              i2c->reg->CR1 |= ((uint16_t)0x0200);
            }

            tr->data = 0;
            tr->ctrl &= ~((uint8_t)0x20);

            i2c->info->status.busy = 0U;
            i2c->info->status.mode = 0U;

            if (i2c->info->cb_event) {
              i2c->info->cb_event ((1UL << 0));
            }
          }
        }
        else {
          i2c->reg->DR = tr->data[tr->cnt];

          tr->cnt++;
          if (tr->cnt == tr->num) {
            tr->ctrl |= ((uint8_t)0x10);
          }
        }
      }
      else {

        if (tr->data == 0) {
          if (i2c->info->cb_event) {
            i2c->info->cb_event ((1UL << 2));
          }
        }

        if (tr->data) {
          i2c->reg->DR = tr->data[tr->cnt];

          tr->cnt++;
          if (tr->cnt == tr->num) {
            tr->data = 0;
          }
        }
        else {

          i2c->reg->DR = (uint8_t)0xFF;
        }
      }
    }
    else if (sr1 & ((uint16_t)0x0040)) {
      if (i2c->info->status.mode) {

        if (tr->ctrl & ((uint8_t)0x10)) {
          if (sr1 & ((uint16_t)0x0004)) {
            if ((tr->num == 2U) || (tr->cnt == (tr->num - 2U))) {

              i2c->reg->CR2 &= ~((uint16_t)0x0400);

              if (tr->ctrl & ((uint8_t)0x01)) {
                i2c->reg->CR2 &= ~((uint16_t)0x0200);
              }
              else {
                i2c->reg->CR1 |= ((uint16_t)0x0200);
              }


              tr->data[tr->cnt++] = (uint8_t)i2c->reg->DR;
              tr->data[tr->cnt++] = (uint8_t)i2c->reg->DR;

              tr->data = 0;
              tr->ctrl &= ~((uint8_t)0x20);

              i2c->info->status.busy = 0U;
              i2c->info->status.mode = 0U;

              i2c->reg->CR1 &= ~((uint16_t)0x0800);

              if (i2c->info->cb_event) {
                i2c->info->cb_event ((1UL << 0));
              }
            }
            else {

              i2c->reg->CR1 &= ~((uint16_t)0x0400);

              tr->data[tr->cnt++] = (uint8_t)i2c->reg->DR;
            }
          }
        }
        else {
          tr->data[tr->cnt++] = (uint8_t)i2c->reg->DR;

          if (tr->num == 1U) {

            i2c->reg->CR2 &= ~((uint16_t)0x0400);

            if (tr->ctrl & ((uint8_t)0x01)) {
              i2c->reg->CR2 &= ~((uint16_t)0x0200);
            }


            tr->data = 0;
            tr->ctrl &= ~((uint8_t)0x20);

            i2c->info->status.busy = 0U;
            i2c->info->status.mode = 0U;

            if (i2c->info->cb_event) {
              i2c->info->cb_event ((1UL << 0));
            }
          }
          else {
            if (tr->cnt == (tr->num - 3U)) {

              i2c->reg->CR2 &= ~((uint16_t)0x0400);

              tr->ctrl |= ((uint8_t)0x10);
            }
          }
        }
      }
      else {

        data = (uint8_t)i2c->reg->DR;

        if (tr->data == 0) {

          i2c->reg->CR1 &= ~((uint16_t)0x0400);
        }
        else {
          if (tr->cnt < tr->num) {
            tr->data[tr->cnt] = data;

            tr->cnt++;
            if (tr->cnt == tr->num) {
              tr->data = 0;
            }
          }
        }
      }
    }
  }
}







static void I2C_ER_IRQHandler (I2C_RESOURCES *i2c) {
  uint32_t sr1 = i2c->reg->SR1;
  uint32_t evt = 0U;
  uint32_t err = 0U;

  if (sr1 & ((uint16_t)0x8000)) {

    err |= ((uint16_t)0x8000);
  }
  if (sr1 & ((uint16_t)0x4000)) {

    err |= ((uint16_t)0x4000);
  }
  if (sr1 & ((uint16_t)0x1000)) {

    err |= ((uint16_t)0x1000);
  }
  if (sr1 & ((uint16_t)0x0800)) {

    err |= ((uint16_t)0x0800);
  }

  if (sr1 & ((uint16_t)0x0400)) {

    err |= ((uint16_t)0x0400);


    i2c->reg->CR1 |= ((uint16_t)0x0200);

    i2c->info->status.busy = 0U;
    i2c->info->status.mode = 0U;

    i2c->info->xfer.data = 0;
    i2c->info->xfer.ctrl = 0U;

    evt = (1UL << 0);

    if ((i2c->info->xfer.ctrl & ((uint8_t)0x04)) == 0U) {

      evt |= (1UL << 4);
    }
  }

  if (sr1 & ((uint16_t)0x0200)) {

    err |= ((uint16_t)0x0200);


    i2c->info->status.busy = 0U;
    i2c->info->status.mode = 0U;
    i2c->info->status.arbitration_lost = 1U;

    i2c->info->xfer.data = 0;
    i2c->info->xfer.ctrl = 0U;

    evt = (1UL << 0) | (1UL << 6);
  }

  if (sr1 & ((uint16_t)0x0100)) {

    err |= ((uint16_t)0x0100);

    i2c->info->status.bus_error = 1U;

    if (i2c->info->status.mode == 0U) {

      i2c->info->status.busy = 0U;

      i2c->info->xfer.data = 0;
      i2c->info->xfer.ctrl = 0U;
    }

    evt = (1UL << 0) | (1UL << 7);

  }
# 1265 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
  i2c->reg->SR1 &= ~err;

  if ((evt != 0) && (i2c->info->cb_event != 0)) {
    if (i2c->info->xfer.cnt < i2c->info->xfer.num) {
      evt |= (1UL << 1);
    }
    i2c->info->cb_event (evt);
  }
}
# 1334 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
static int32_t I2C1_Initialize (ARM_I2C_SignalEvent_t cb_event) {
  return I2C_Initialize(cb_event, &I2C1_Resources);
}
static int32_t I2C1_Uninitialize (void) {
  return I2C_Uninitialize(&I2C1_Resources);
}
static int32_t I2C1_PowerControl (ARM_POWER_STATE state) {
  return I2C_PowerControl(state, &I2C1_Resources);
}
static int32_t I2C1_MasterTransmit (uint32_t addr, const uint8_t *data, uint32_t num, _Bool xfer_pending) {
  return I2C_MasterTransmit(addr, data, num, xfer_pending, &I2C1_Resources);
}
static int32_t I2C1_MasterReceive (uint32_t addr, uint8_t *data, uint32_t num, _Bool xfer_pending) {
  return I2C_MasterReceive(addr, data, num, xfer_pending, &I2C1_Resources);
}
static int32_t I2C1_SlaveTransmit (const uint8_t *data, uint32_t num) {
  return I2C_SlaveTransmit(data, num, &I2C1_Resources);
}
static int32_t I2C1_SlaveReceive (uint8_t *data, uint32_t num) {
  return I2C_SlaveReceive(data, num, &I2C1_Resources);
}
static int32_t I2C1_GetDataCount (void) {
  return I2C_GetDataCount(&I2C1_Resources);
}
static int32_t I2C1_Control (uint32_t control, uint32_t arg) {
  return I2C_Control(control, arg, &I2C1_Resources);
}
static ARM_I2C_STATUS I2C1_GetStatus (void) {
  return I2C_GetStatus(&I2C1_Resources);
}
void I2C1_EV_IRQHandler (void) {
  I2C_EV_IRQHandler(&I2C1_Resources);
}
void I2C1_ER_IRQHandler (void) {
  I2C_ER_IRQHandler(&I2C1_Resources);
}
# 1382 "C:/users/cha0s/AppData/Local/Arm/Packs/Keil/STM32F1xx_DFP/2.4.1/RTE_Driver/I2C_STM32F10x.c"
ARM_DRIVER_I2C Driver_I2C1 = {
  I2CX_GetVersion,
  I2CX_GetCapabilities,
  I2C1_Initialize,
  I2C1_Uninitialize,
  I2C1_PowerControl,
  I2C1_MasterTransmit,
  I2C1_MasterReceive,
  I2C1_SlaveTransmit,
  I2C1_SlaveReceive,
  I2C1_GetDataCount,
  I2C1_Control,
  I2C1_GetStatus
};
