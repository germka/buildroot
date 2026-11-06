#!/bin/sh

make savedefconfig BR2_DEFCONFIG=configs/diasom_rk35xx_uspd_defconfig
make linux-update-defconfig
make busybox-update-config