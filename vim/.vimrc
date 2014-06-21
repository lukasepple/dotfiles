"\    / *
" \  /  | |-|-|
". \/   | | | |rc by Lukas

"General
execute pathogen#infect()
filetype plugin indent on

"syntax
syntax enable
set autoindent
"set number
set t_Co=256

"Color
set background=dark
colorscheme dc2

"Backspacefix
set backspace=indent,eol,start

"lisp
set lisp

"vim-airline
"Fixes
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
set laststatus=2
set noshowmode

let g:airline_detect_paste=1
"let g:airline_theme='solarized'
let g:airline_theme='luna'

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
