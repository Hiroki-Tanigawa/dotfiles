set backspace=indent,eol,start
set encoding=utf-8
set autoread
set number

set nocompatible
filetype off
set rtp+=~/dotfiles/.vim/vundle.git
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'vim-jp/cpp-vim'
Plugin 'tomasr/molokai'

call vundle#end()
filetype plugin indent on

syntax on
" colorscheme molokai
