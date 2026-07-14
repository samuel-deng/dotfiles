" Plugins
call plug#begin('~/.vim/plugged')

" Vim Settings
set number	" set line numbers
set showcmd 	" show command in bottom bar
set cursorline 	" highlights current cursor line
set hlsearch	" highlight search by default
set path+=**	" searching with find goes into subdirs
syntax on	" syntax highlighting

" Theme: Gruvbox 
Plug 'morhetz/gruvbox'
call plug#end()

let g:gruvbox_contrast_dark = 'soft'
let g:gruvbox_contrast_light = 'soft'
set background=dark    " Use 'light' if you prefer the light version
set termguicolors
colorscheme gruvbox
