
# prefered version
CC_VERSION=7.2.1
# ARMv7, Thumb-2, little endian, soft-float. 
cflags-y 	+=  -mthumb -mcpu=cortex-m3 -mfix-cortex-m3-ldrd -gdwarf-2
cflags-y 	+= -ggdb

cflags-y += -ffunction-sections

lib-y   	+= -lgcc -lc
ASFLAGS 	+= -mcpu=cortex-m3 -mthumb -gdwarf-2


