DEVICE = stm32f746ng
HSE_VALUE = 0
LSE_VALUE = 32768
STM32_CFLAGS += -DBSP_DISCO_F746NG
#                          I1
STM32_CFLAGS += -DLED1_PIN=129
MGOS_DEBUG_UART ?= 1
