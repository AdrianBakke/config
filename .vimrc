set number
set ruler
set tags=./tags,tags;
call plug#begin()
Plug 'rust-lang/rust.vim'
Plug 'morhetz/gruvbox'
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
"set mouse=a
"set colorcolumn=80
set path=$PWD/**

syntax enable
set termguicolors
set bg=dark

nnoremap <space> za
vnoremap <space> zf

