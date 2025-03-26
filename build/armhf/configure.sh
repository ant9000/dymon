#!/bin/sh

here=$(realpath $(dirname $0))
root=$(cd $here && git rev-parse --show-toplevel)
cmake -DCMAKE_TOOLCHAIN_FILE=$here/arm-linux-gnueabihf-gcc-toolchain.cmake $root
