set backspace=indent,eol,start
set encoding=utf-8
set autoread
set number

set nocompatible
filetype off
set rtp+=~/dotfiles/.vim/vundle.git
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
call vundle#end()
filetype plugin indent on
