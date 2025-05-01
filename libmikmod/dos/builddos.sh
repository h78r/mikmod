#!/bin/bash
cd "$(dirname "$0")"
export PATH="/opt/djgpp/bin:$PATH"
export CROSS=i386-pc-msdosdjgpp
export CC=$CROSS-gcc
export AR=$CROSS-ar
export RANLIB=$CROSS-ranlib
make -f Makefile.dj


