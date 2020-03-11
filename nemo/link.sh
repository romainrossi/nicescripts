#!/bin/sh
# Replace nemo script folder with a link to this repository
TARGET="${HOME}/.local/share/nemo/scripts"
SRC=`realpath ./scripts`
if test -d "$TARGET"
then
	mv $TARGET $TARGET.bak
	echo "Your previous $TARGET folder has been rename to $TARGET.bak"
fi
ln -s $SRC  $TARGET
