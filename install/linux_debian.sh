#!/usr/bin/env sh

echo -e "\n\nInstalling Linux packages"
echo "================================"

sudo apt-get upgrade
sudo apt-get update

sudo apt-get install -y zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

sudo apt-get install -y vim
sudo apt-get install -y tmux



echo -e "\n\nSetting Linux settings"
echo "==============================\n\n"

echo "Setting local to de_CH.UTF8..." 

export LANGUAGE=de_CH.UTF-8
export LANG=de_CH.UTF-8
export LC_ALL=de_CH.UTF-8
sudo locale-gen de_CH.UTF-8
dpkg-reconfigure locales

echo "Change date & time according to your decision..."
dpkg-reconfigure tzdata
