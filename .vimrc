syntax on
set shell=/bin/bash
set background=light
set shiftwidth=4
set softtabstop=4
set expandtab
set nowrap
set autoindent
set laststatus=2

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'pearofducks/ansible-vim'


call vundle#end()
filetype plugin indent on
