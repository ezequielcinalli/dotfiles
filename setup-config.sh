#!/bin/bash

##### copy repository files to local #####

# copy single files
cp .gitconfig .p10k.zsh .zshrc .xprofile .fehbg ~/
cp .config/picom.conf ~/.config/

# copy folders
cp -r .config/ ~/
cp -r .fonts/ ~/
