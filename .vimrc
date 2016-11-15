call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'bronson/vim-trailing-whitespace'

call plug#end()

" -- solarized personal conf
set background=dark
try
"    let g:solarized_termcolors=256
    colorscheme solarized
catch
endtry

"if (exists('+colorcolumn'))
"    set colorcolumn=80
"    highlight ColorColumn ctermbg=9
"endif

set number
set showmatch
set smartcase
set pastetoggle=<F2>
set tabstop=8 
set softtabstop=0 
set expandtab 
set shiftwidth=4 
set smarttab
