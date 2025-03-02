#!/bin/sh
set -x # echo on

mkdir -p $HOME/.vim/swapfiles
mkdir -p $HOME/.vim/backups
mkdir -p $HOME/.vim/undos
ln -s `realpath _vimrc` $HOME/.vimrc
