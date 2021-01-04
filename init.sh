#!/bin/zsh

defaults write com.apple.dock persistent-apps -array

xcode-select --install
sudo xcodebuild -license

mkdir ~/.dotfiles
git clone https://github.con/rrih/dotfiles ~/.dotfiles
sh ~/.dotfiles/setup.sh