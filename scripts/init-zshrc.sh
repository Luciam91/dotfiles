#!/usr/bin/env bash

# Ensure ZSH is installed
command -v zsh >/dev/null 2>&1
if [ $? -ne 0 ];
then
	sudo apt-get install zsh -y
fi

cp zshrc/config $HOME/.zshrc

source $HOME/.zshrc
