#!/bin/sh
apt install -y gcc g++ gcc-multilib g++-multilib vim lrzsz zsh git curl python-pip build-essential

pip install pwntools

curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

apt install -y gcc-aarch64-linux-gnu g++-aarch64-linux-gnu \
gcc-7 gcc-7-aarch64-linux-gnu gcc-7-aarch64-linux-gnu-base \
gcc-7-multilib gcc-7-multilib-arm-linux-gnueabi gcc-7-multilib-arm-linux-gnueabihf \
gcc-7-multilib-mips64el-linux-gnuabi64 gcc-7-multilib-mips64-linux-gnuabi64 \
gcc-7-multilib-mipsel-linux-gnu gcc-7-multilib-mipsel-linux-gnu \
gcc-7-multilib-mips-linux-gnu

apt install -y gdb gdb-multiarch \
binutils-aarch64-linux-gnu binutils-aarch64-linux-gnu-dbg \
qemu qemu-system-arm qemu-user-static qemu-utils

apt install -y gcc-arm-linux-gnueabi gcc-arm-linux-gnueabihf gcc-aarch64-linux-gnu

apt install -y gcc-mips-linux-gnu gcc-mipsel-linux-gnu gcc-mips64-linux-gnuabi64 gcc-mips64el-linux-gnuabi64 gcc-powerpc-linux-gnu gcc-powerpc64-linux-gnu gcc-sparc64-linux-gnu

apt install -y libc6-dev:i386 libc6-armhf-cross libc6-arm64-cross libc6-mips-cross libc6-mips64-cross libc6-powerpc-cross libc6-ppc64-cross libc6-sparc64-cross

wget -q -O- https://github.com/hugsy/gef/raw/master/scripts/gef.sh | sh
