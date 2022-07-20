#!/usr/bin/env bash

apt update -y
apt install vim -y
apt install zsh -y
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
x=`echo "exec zsh"; cat .bashrc`
