#!/usr/bin/env bash

# Ensure git is installed
command -v git >/dev/null 2>&1
if [ $? -ne 0 ];
then
	sudo apt-get install git -y
fi

cp git/config $HOME/.gitconfig
cp git/gitignore $HOME/.gitignore
