#!/usr/bin/env bash

echo "Installing dotfiles"


if [ "$(uname)" == "Darwin" ]; then
    echo -e "\n\nRunning on OSX"

    source install/osx.sh

fi

if [ "$(uname)" == "Linux" ]; then
    echo -e "\n\nRunning on Linux"

    source install/linux_debian.sh

fi

source install/link.sh
source install/loadLib.sh


echo "Configuring zsh as default shell"
chsh -s $(which zsh)

echo "Done."

