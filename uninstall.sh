#!/bin/bash
source "config.sh"

if [ -d $ORIGINAL_DOTFILES ]; then
	for FILE in $FILES; do
		if [ -f ~/.$FILE ]; then
			rm ~/.$FILE
		fi
		if [ -f $ORIGINAL_DOTFILES/$FILE ]; then
			cp $ORIGINAL_DOTFILES/$FILE ~/.$FILE
		fi
	done
fi

if [ -d $PLUGINS ]; then
	if [ -d $PLUGINS/anjunatl ]; then
		rm -rf $PLUGINS/anjunatl
	fi
fi
