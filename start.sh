#CHANGE THE TOOLCHIAN PATH TO YOUR PATHC IF YOU ARE USING THIS script to compile kernel.
PATH=${PATH}:~/toolchains/UBERTC/aarch64-linux-android-5.3/bin
export ARCH=arm64
make k5fpr_defconfig ARCH=arm64 CROSS_COMPILE=aarch64-linux-android-
make -j5 ARCH=arm64 CROSS_COMPILE=aarch64-linux-android-
