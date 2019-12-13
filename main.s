.thumb

.include "init/adresses.s"
.include "init/symbols.s"
.global _start                          @ Make start function global so the linker can see it later
.include "init/vectortable.s"

.thumb_func				                @ Because of Thumb mode
_start:                                 @ Start Request Handler

.include "init/hardware.s"

@ Main Loop

loop:

  ldr r0, = text
  bl  print

b loop

@ Strings

.include "data/strings.s"

@ Functions

.include "functions/setpins.s"
.include "functions/wait.s"
.include "functions/print.s"

@ Interrupt Request Handlers

.include "irqhandlers/default.s"
.include "irqhandlers/nmi.s"
.include "irqhandlers/hardfault.s"
.include "irqhandlers/systick.s"
.include "irqhandlers/usart2.s"
