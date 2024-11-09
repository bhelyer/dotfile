#!/bin/sh

mkdir -p $HOME/.vim/swapfiles
mkdir $HOME/.vim/backups
mkdir $HOME/.vim/undos
ln -s `readfile -f _vimrc` $HOME/.vimrc
