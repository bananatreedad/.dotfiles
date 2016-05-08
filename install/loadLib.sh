#!/usr/bin/env bash

#install gh script from jasonmccreary

if [ ! -f ~/.dotfiles/bin/gh.sh ]; then
    wget -O ~/.dotfiles/bin/gh.sh https://raw.githubusercontent.com/jasonmccreary/gh/master/gh.sh
    chmod +x ~/.dotfiles/bin/gh.sh
else
    echo "gh.sh exists already."
fi

ln -s ~/.dotfiles/bin/gh.sh /usr/local/bin/gh
