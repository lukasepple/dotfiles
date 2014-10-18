"\    / *
" \  /  | |-|-|
". \/   | | | |rc by Lukas

"pathogen
"execute pathogen#infect()
"filetype plugin indent on

"plug.vim
call plug#begin('~/.vim/plugged')
Plug 'bling/vim-airline'
Plug 'ervandew/supertab'
Plug 'junegunn/goyo.vim'
Plug 'kien/rainbow_parentheses.vim'
Plug 'tpope/vim-sensible'
Plug 'chriskempson/base16-vim'
Plug 'godlygeek/csapprox'
Plug 'plasticboy/vim-markdown'
call plug#end()

"Color
set background=dark
colorscheme base16-ashes

"Backspacefix
"set backspace=indent,eol,start

"Tabs
"set autoindent
"set shiftwidth=4
"set tabstop=4
"set breakindent

"rainbow!
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

let g:rbpt_colorpairs = [
	\ ['brown',       'RoyalBlue3'],
	\ ['Darkblue',    'SeaGreen3'],
	\ ['darkgray',    'DarkOrchid3'],
	\ ['darkgreen',   'firebrick3'],
	\ ['darkcyan',    'RoyalBlue3'],
	\ ['darkred',     'SeaGreen3'],
	\ ['darkmagenta', 'DarkOrchid3'],
	\ ['brown',       'firebrick3'],
	\ ['gray',        'RoyalBlue3'],
	\ ['darkmagenta', 'DarkOrchid3'],
	\ ['Darkblue',    'firebrick3'],
	\ ['darkgreen',   'RoyalBlue3'],
	\ ['darkcyan',    'SeaGreen3'],
	\ ['darkred',     'DarkOrchid3'],
	\ ['red',         'firebrick3'],
	\ ]

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
