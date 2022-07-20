#!/bin/bash

##### copy local files to repository #####

# create folders and save pwd
mkdir .config/
mkdir .config/nvim/
directory=$(pwd)/

cd ~/

# copy single files
cp .gitconfig .p10k.zsh .zshrc .xprofile .fehbg $directory
cp .config/picom.conf $directory.config/

# copy folders
cp -r .config/nvim/*.vim $directory.config/nvim/
cp -r .config/i3/ $directory.config/
cp -r .config/i3blocks/ $directory.config/
cp -r .config/kitty/ $directory.config/
cp -r .config/flameshot/ $directory.config/
cp -r .config/qutebrowser/ $directory.config/
cp -r .fonts/ $directory/
