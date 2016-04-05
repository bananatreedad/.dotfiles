#!/usr/bin/env bash

echo "Installing dotfiles"

source install/link.sh

if [ "$(uname)" == "Darwin" ]; then
	echo -e "\n\nRunning on OSX"

    source install/osx.sh

fi

echo "Configuring zsh as default shell"
chsh -s $(which zsh)

echo "Done."

