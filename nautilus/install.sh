#!/bin/sh

TARGET="${HOME}/.local/share/nautilus/scripts"
SRC=`realpath ./scripts`
# ln -s $SRC  $TARGET
cp -a ./scripts/* $TARGET/
