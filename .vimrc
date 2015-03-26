" Custom VIM

set nocompatible              " be iMproved, required
filetype off                  " required




" set the runtime path to include Vundle and initialize

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Plugins
Plugin 'othree/html5.vim'			" HTML5 Omnicomplete
Plugin 'groenewege/vim-less' 		" LESS Syntax
"Plugin 'Valloric/YouCompleteMe' 	" Code completion
Plugin 'mattn/emmet-vim' 			" Emmet for vim

filetype on
syntax on
colorscheme monokai


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
