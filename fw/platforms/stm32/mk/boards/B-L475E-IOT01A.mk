DEVICE = stm32l475vg
HSE_VALUE = 0
LSE_VALUE = 32768
STM32_CFLAGS += -DBSP_STM32L475E_IOT01
#                          B14
STM32_CFLAGS += -DLED1_PIN=30
MGOS_DEBUG_UART ?= 1