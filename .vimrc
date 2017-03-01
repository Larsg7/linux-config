" Plugins:
" - easymotion
" - surround
" - fugitive
" - Nerdtree
" - vim solarized
" - ctrlp

execute pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

set number
" set showmatch
set smartcase
set pastetoggle=<F2>
set tabstop=8
set softtabstop=0
set expandtab
set shiftwidth=4
set smarttab

nnoremap j gj
nnoremap k gk
