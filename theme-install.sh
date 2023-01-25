#!/bin/bash

wget https://raw.githubusercontent.com/morhetz/gruvbox/master/colors/gruvbox.vim


sudo mkdir ~/.vim/colors
sudo mkdir ~/.vim/bundle
sudo mv gruvbox.vim ~/.vim/colors

sudo mv .vimrc ~/.vimrc

