set number
set tags=./tags,tags;
"set autochdir
call plug#begin()
Plug 'tpope/vim-sensible'
"Plug 'dracula/vim', { 'as': 'dracula' }
"Plug 'morhetz/gruvbox'
"Plug 'altercation/vim-colors-solarized'
"Plug 'neovimhaskell/haskell-vim'
"Plug 'keith/swift.vim'
Plug 'tmhedberg/SimpylFold'
Plug 'rust-lang/rust.vim'
"Plug 'kana/vim-smartinput'
"Plug 'hzchirs/vim-material'
"Plug 'tmux-plugins/vim-tmux'
call plug#end()
set ttymouse=xterm2
set mouse=a
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
"set foldcolumn=3
set colorcolumn=80
set path=$PWD/**

syntax enable
set bg=dark

nnoremap <space> za
vnoremap <space> zf

