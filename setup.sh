#!/bin/zsh

sudo -v

# setup
sh ~/.dotfiles/brew_setup.sh
sh ~/.dotfiles/brew_install.sh
sh ~/.dotfiles/mac_defaults.sh

# echo /usr/local/bin/fish | sudo tee -a /etc/shells
# chsh -s /usr/local/bin/fish