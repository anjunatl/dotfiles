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

	if [ -d "$SUBLIME" ]; then
		if [ -f "$ORIGINAL_DOTFILES/$SUBLIME_PACKAGES" ]; then
			cp "$ORIGINAL_DOTFILES/$SUBLIME_PACKAGES" "$SUBLIME/$SUBLIME_PACKAGES"
		fi
		if [ -f "$ORIGINAL_DOTFILES/$SUBLIME_PREFERENCES" ]; then
			cp "$ORIGINAL_DOTFILES/$SUBLIME_PREFERENCES" "$SUBLIME/$SUBLIME_PREFERENCES"
		fi
	fi
fi

if [ -d $PLUGINS ]; then
	if [ -d $PLUGINS/anjunatl ]; then
		rm -rf $PLUGINS/anjunatl
	fi
fi
