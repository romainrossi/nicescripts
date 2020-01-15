#!/bin/sh
# Copy the nautilus scripts to nautilus folder
TARGET="${HOME}/.local/share/nautilus/scripts"
SRC=`realpath ./scripts`
cp -a ./scripts/* $TARGET/
