call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'

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
