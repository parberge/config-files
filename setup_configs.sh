#!/bin/bash

if [ ! -e ~/.vim/bundle/Vundle.vim ]
then
    echo "Installing Vundle"
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

if [ ! -e ~/.vimrc ]
then
    echo "Copying vimrc to ~/.vimrc"
    cp .vimrc ~/.vimrc
fi

# Failed when trying to execute within the scripts, so just echo it out for now
echo "Don't forget to install the vim plugins... (vim +PluginInstall +qall)"
