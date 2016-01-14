#!/bin/bash
source "config.sh"

# Create backup folder
if [ ! -d $ORIGINAL_DOTFILES ]; then
	mkdir $ORIGINAL_DOTFILES
fi

# Backup files if they exist then create links
for FILE in $FILES; do
	if [ -f ~/.$FILE ]; then
		mv ~/.$FILE $ORIGINAL_DOTFILES/$FILE
	fi
	ln -s $DOTFILES/$FILE ~/.$FILE
done

# If zsh is in place, drop the plugins in
if [ -d $ZSH/plugins ]; then
	ln -s $DOTFILES/oh-my-zsh/anjunatl $PLUGINS/anjunatl
fi

# If Sublime is present, drop the config files in
if [ -d "$SUBLIME" ]; then
	if [ -f "$SUBLIME/$SUBLIME_PACKAGES" ]; then
		mv "$SUBLIME/$SUBLIME_PACKAGES" "$ORIGINAL_DOTFILES/$SUBLIME_PACKAGES"
	fi
	if [ -f "$SUBLIME/$SUBLIME_PREFERENCES" ]; then
		mv "$SUBLIME/$SUBLIME_PREFERENCES" "$ORIGINAL_DOTFILES/$SUBLIME_PREFERENCES"
	fi

	ln -s "$DOTFILES/$SUBLIME_PACKAGES" "$SUBLIME/$SUBLIME_PACKAGES"
	ln -s "$DOTFILES/$SUBLIME_PREFERENCES" "$SUBLIME/$SUBLIME_PREFERENCES"
fi
