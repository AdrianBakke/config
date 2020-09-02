set number
set tags=./tags,tags;
"set autochdir
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tmhedberg/SimpylFold'
call plug#end()
set ttymouse=xterm2
set mouse=a
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
"set foldcolumn=3
set colorcolumn=80
set path=$PWD/**

syntax enable
set bg=dark
set t_Co=256

nnoremap <space> za
vnoremap <space> zf

