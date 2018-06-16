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
