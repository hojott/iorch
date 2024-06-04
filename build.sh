#!/bin/sh

mkarchiso --version || echo "Requires mkarchiso, install with pacman first"

BUILD_DIR=/tmp/archiso-tmp
mkdir $BUILD_DIR
mkarchiso -v -w $BUILD_DIR -o iorch.iso iorch/
rm -rf $BUILD_DIR

