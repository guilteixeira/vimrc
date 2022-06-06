colorscheme gruvbox
set t_Co=256
set background=dark
set nu
syntax on
set nocompatible
set showcmd
filetype plugin indent on

set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start

set hlsearch
set incsearch
set ignorecase
set smartcase

call plug#begin()
Plug 'vim-airline/vim-airline'
call plug#end()

call plug#begin()
Plug 'preservim/nerdtree'
call plug#end()

call plug#begin()
Plug 'tmsvg/pear-tree'
call plug#end()
