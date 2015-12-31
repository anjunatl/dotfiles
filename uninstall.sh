#!/bin/bash
source "config.sh"

for FILE in $FILES; do
	if [ -d $ORIGINAL_DOTFILES ]; then
			if [ -f ~/.$FILE ]; then
				rm ~/.$FILE
			fi
			if [ -f $ORIGINAL_DOTFILES/$FILE ]; then
				cp $ORIGINAL_DOTFILES/$FILE ~/.$FILE
			fi
	fi
done

if [ -d $PLUGINS ]; then
	rm -rf $PLUGINS
fi
