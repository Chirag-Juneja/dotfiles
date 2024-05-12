#!/bin/bash

echo "Installing dependencies ..."
sudo apt-get install tmux fonts-powerline neofetch


echo "Cloning Repositories ..."
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

cp tmux.conf ~/.tmux.conf

echo "
export LC_ALL=en_US.UTF-8 
export LANG=en_US.UTF-8 
neofetch
" >> ~/.bashrc

cp HackNerdFont-Regular.ttf ~/.local/share/fonts/

