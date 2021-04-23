set number
set ruler
set tags=./tags,tags;
call plug#begin()
Plug 'rust-lang/rust.vim'
Plug 'morhetz/gruvbox'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'tomlion/vim-solidity'
call plug#end()
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set ttymouse=xterm2
set mouse=a
set path=$PWD/**
set hlsearch
"set cc=80

syntax enable
set bg=dark

nnoremap <space> za
vnoremap <space> zf

