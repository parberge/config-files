#!/bin/bash

force=$1

if [ ! -e ~/.vim/bundle/Vundle.vim ]
then
    echo "Installing Vundle"
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

if [ ! -e "~/.vimrc" ] || [ "$force" ]
then
    echo "Copying vimrc to ~/.vimrc"
    cp .vimrc ~/.vimrc
fi

if [ ! -e ~/.tmux.conf ] || [ "$force" ]
then
    echo "Copying tmux.conf to ~/.tmux.conf"
    cp .tmux.conf ~/.tmux.conf
fi

# Failed when trying to execute within the scripts, so just echo it out for now
echo "Don't forget to install the vim plugins... (vim +PluginInstall +qall)"
