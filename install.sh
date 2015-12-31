#!/bin/bash
source "config.sh"

if [ ! -d $ORIGINAL_DOTFILES ]; then
	mkdir $ORIGINAL_DOTFILES
fi

for FILE in $FILES; do
	if [ -f ~/.$FILE ]; then
		mv ~/.$FILE $ORIGINAL_DOTFILES/$FILE
	fi
	ln -s $DOTFILES/$FILE ~/.$FILE
done

if [ -d $ZSH/plugins ]; then
	ln -s $DOTFILES/oh-my-zsh/anjunatl $PLUGINS
fi
