#!/usr/bin/env bash

# Ensure ZSH is installed
command -v zsh >/dev/null 2>&1 || { sudo apt-get install zsh -y }

mv zshrc/zshrc $HOME/.zshrc

