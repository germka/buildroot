ifndef KERNEL_PATH
    KERNEL_PATH := /lib/modules/$(shell uname -r)/build
endif

obj-m := pps_gen_gpio.o
SRC := $(shell pwd)


.PHONY: info

info:
	@echo KERNEL_PATH=$(KERNEL_PATH)

all: info
	$(MAKE) -C $(KERNEL_PATH) M=$(PWD) modules

clean:
	$(MAKE) -C $(KERNEL_PATH) M=$(PWD) clean

install:
	$(MAKE) -C $(KERNEL_PATH) M=$(SRC) modules_install
