#!/usr/bin/env bash

# Ensure ZSH is installed
command -v zsh >/dev/null 2>&1
if [ $? -ne 0 ];
then
	sudo apt-get install zsh -y
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi

git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell

cp zshrc/config $HOME/.zshrc

source $HOME/.zshrc
