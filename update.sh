#!/bin/bash

cmake -B build -G Ninja \
  -DCMAKE_BUILD_TYPE=Release \
  -DCMAKE_INSTALL_PREFIX=/ \
  -DINSTALL_QSCONFDIR=$HOME/.config/quickshell/caelestia \
  -DVERSION=1.3

cmake --build build

sudo cmake --install build