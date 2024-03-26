#!/bin/bash

echo "Installing dependencies ..."
sudo apt-get install tmux fonts-powerline


echo "Cloning Repositories ..."
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

git clone --recursive https://github.com/andresgongora/synth-shell.git

echo "Installing Synth Shell ..."
chmod +x synth-shell/setup.sh
cd synth-shell
./setup.sh

cp .tmux.conf ~/.tmux.conf
