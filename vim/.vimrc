" Plugins
call plug#begin('~/.vim/plugged')

" Add the gruvbox repository here
Plug 'morhetz/gruvbox'

call plug#end()
let g:gruvbox_contrast_dark = 'soft'
let g:gruvbox_contrast_light = 'soft'

" Theme configuration must go AFTER call plug#end()
syntax on
set termguicolors
set background=dark    " Use 'light' if you prefer the light version
colorscheme gruvbox
