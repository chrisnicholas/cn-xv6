#!/usr/bin/env sh

SRC_FILES=$1
BUILD_DIR=$2

echo
echo "Copying xv6-public source files..."
cp -f xv6-public/* $BUILD_DIR

echo
echo "Copying cn-xv6 source files, overwriting if necessary..."
cp -f cn-xv6/*.c $BUILD_DIR
