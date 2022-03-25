export PATH=$PATH:/home/qwer/tools/xilinxSDK/SDK/2019.1/gnu/aarch32/lin/gcc-arm-linux-gnueabi/bin

export CROSS_COMPILE=arm-linux-gnueabihf-

export ARCH=arm

make distclean

make xilinx_zynq_virt_defconfig

export DEVICE_TREE="zynq-zc702"

make -j6 all
