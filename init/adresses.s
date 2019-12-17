@ Register Adresses
.equ PERIPH_BASE,           (0x40000000)
.equ AHBPERIPH_BASE,        (PERIPH_BASE + 0x00020000)
.equ AHB2PERIPH_BASE,		    (PERIPH_BASE + 0x08000000)

.equ RCC_BASE,              (AHBPERIPH_BASE + 0x00001000)
.equ RCC_APB2ENR,           (RCC_BASE + 0x14)
.equ RCC_APB1ENR,           (RCC_BASE + 0x1C)

.equ TIM6_BASE,             (PERIPH_BASE + 0x1000)
.equ TIM6_CR1,              (TIM6_BASE + 0x00)
.equ TIM6_DIER,             (TIM6_BASE + 0x0C)
.equ TIM6_SR,               (TIM6_BASE + 0x10)
.equ TIM6_EGR,              (TIM6_BASE + 0x14)
.equ TIM6_CNT,              (TIM6_BASE + 0x24)
.equ TIM6_PSC,              (TIM6_BASE + 0x28)
.equ TIM6_ARR,              (TIM6_BASE + 0x2C)

.equ SYSCFG_BASE,           (PERIPH_BASE + 0x00010000)
.equ SYSCFG_EXTICR1,        (SYSCFG_BASE + 0x08)
.equ SYSCFG_EXTICR2,        (SYSCFG_BASE + 0x0C)
.equ SYSCFG_EXTICR3,        (SYSCFG_BASE + 0x10)
.equ SYSCFG_EXTICR4,        (SYSCFG_BASE + 0x14)

.equ EXTI_BASE,             (SYSCFG_BASE + 0x400)
.equ EXTI_IMR,              (EXTI_BASE + 0x00)
.equ EXTI_EMR,              (EXTI_BASE + 0x04)
.equ EXTI_RTSR,             (EXTI_BASE + 0x08)
.equ EXTI_FTSR,             (EXTI_BASE + 0x0C)
.equ EXTI_SWIER,            (EXTI_BASE + 0x10)
.equ EXTI_PR,               (EXTI_BASE + 0x14)

.equ USART2_BASE,           (PERIPH_BASE + 0x00004400)
.equ USART2_CR1,            (USART2_BASE + 0x00)
.equ USART2_CR2,            (USART2_BASE + 0x04)
.equ USART2_CR3,            (USART2_BASE + 0x08)
.equ USART2_BRR,            (USART2_BASE + 0x0C)
.equ USART2_RTOR,           (USART2_BASE + 0x14)
.equ USART2_RQR,            (USART2_BASE + 0x18)
.equ USART2_ISR,            (USART2_BASE + 0x1C)
.equ USART2_ICR,            (USART2_BASE + 0x20)
.equ USART2_RDR,            (USART2_BASE + 0x24)
.equ USART2_TDR,            (USART2_BASE + 0x28)

.equ GPIOA_BASE, 			      (AHB2PERIPH_BASE + 0x00000000)
.equ GPIOA_MODER, 			    (GPIOA_BASE + 0x00)
.equ GPIOA_OTYPER,          (GPIOA_BASE + 0x04)
.equ GPIOA_OSPEEDR,         (GPIOA_BASE + 0x08)
.equ GPIOA_PUPDR,           (GPIOA_BASE + 0x0C)
.equ GPIOA_IDR,             (GPIOA_BASE + 0x10)
.equ GPIOA_ODR,             (GPIOA_BASE + 0x14)
.equ GPIOA_BSRR,            (GPIOA_BASE + 0x18)
.equ GPIOA_LCKR,            (GPIOA_BASE + 0x1C)
.equ GPIOA_AFRL, 			      (GPIOA_BASE + 0x20)
.equ GPIOA_AFRH, 			      (GPIOA_BASE + 0x24)
.equ GPIOA_BRR, 			      (GPIOA_BASE + 0x28)

.equ GPIOB_BASE, 			      (AHB2PERIPH_BASE + 0x00000400)
.equ GPIOB_MODER, 			    (GPIOB_BASE + 0x00)
.equ GPIOB_OTYPER,          (GPIOB_BASE + 0x04)
.equ GPIOB_OSPEEDR,         (GPIOB_BASE + 0x08)
.equ GPIOB_PUPDR,           (GPIOB_BASE + 0x0C)
.equ GPIOB_IDR,             (GPIOB_BASE + 0x10)
.equ GPIOB_ODR,             (GPIOB_BASE + 0x14)
.equ GPIOB_BSRR,            (GPIOB_BASE + 0x18)
.equ GPIOB_LCKR,            (GPIOB_BASE + 0x1C)
.equ GPIOB_AFRL, 			      (GPIOB_BASE + 0x20)
.equ GPIOB_AFRH, 			      (GPIOB_BASE + 0x24)
.equ GPIOB_BRR, 			      (GPIOB_BASE + 0x28)

.equ GPIOC_BASE, 			      (AHB2PERIPH_BASE + 0x00000800)
.equ GPIOC_MODER, 			    (GPIOC_BASE + 0x00)
.equ GPIOC_OTYPER,          (GPIOC_BASE + 0x04)
.equ GPIOC_OSPEEDR,         (GPIOC_BASE + 0x08)
.equ GPIOC_PUPDR,           (GPIOC_BASE + 0x0C)
.equ GPIOC_IDR,             (GPIOC_BASE + 0x10)
.equ GPIOC_ODR,             (GPIOC_BASE + 0x14)
.equ GPIOC_BSRR,            (GPIOC_BASE + 0x18)
.equ GPIOC_LCKR,            (GPIOC_BASE + 0x1C)
.equ GPIOC_AFRL, 			      (GPIOC_BASE + 0x20)
.equ GPIOC_AFRH, 			      (GPIOC_BASE + 0x24)
.equ GPIOC_BRR, 			      (GPIOC_BASE + 0x28)

.equ STK_BASE,	            (0xE000E010)
.equ STK_CSR,		            (STK_BASE + 0x0)
.equ STK_RVR,		            (STK_BASE + 0x4)
.equ STK_CVR,	              (STK_BASE + 0x8)
.equ STK_CALIB,	            (STK_BASE + 0x0C)

.equ NVIC_BASE,	            (0xE000E100)
.equ NVIC_ISER,             (NVIC_BASE + 0x00)
.equ NVIC_ICER,             (NVIC_BASE + 0x80)
.equ NVIC_ISPR,             (NVIC_BASE + 0x100)
.equ NVIC_ICPR,             (NVIC_BASE + 0x180)
