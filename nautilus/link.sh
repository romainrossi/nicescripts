#!/bin/sh
# Replace nautilus script folder with a link to this repository
TARGET="${HOME}/.local/share/nautilus/scripts"
SRC=`realpath ./scripts`
if test -d "$TARGET"
then
	mv $TARGET $TARGET.bak
	echo "Your previous $TARGET folder has been rename to $TARGET.bak"
fi
ln -s $SRC  $TARGET
