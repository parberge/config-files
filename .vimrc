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
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'pearofducks/ansible-vim'


call vundle#end()            " required
filetype plugin indent on    " required
