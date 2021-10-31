#!/bin/bash

##### copy local files to repository #####

# create folders and save pwd
mkdir .config/
mkdir .config/nvim/
directory=$(pwd)/

cd ~/

# copy single files
cp .gitconfig .p10k.zsh .zshrc .xprofile $directory

# copy folders
cp -r .config/nvim/*.vim $directory.config/nvim/
cp -r .config/i3/ $directory.config/
cp -r .config/i3blocks/ $directory.config/
