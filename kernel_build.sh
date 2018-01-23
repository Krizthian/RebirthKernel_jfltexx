#!/bin/bash
export CROSS_COMPILE=/home/krizthian/android/kernel/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-UB-4.8/bin/arm-linux-androideabi-
export ARCH=arm && export SUBARCH=arm
make clean
make mrproper
make rebirth_jf_defconfig
make -s -j8

