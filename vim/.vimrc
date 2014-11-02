"\    / *
" \  /  | |-|-|
". \/   | | | |rc by Lukas

" completion
set completeopt=menu,preview

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
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/syntastic'
call plug#end()

""""""""""""""""""
"" custom bindings
""""""""""""""""""

"<Leader>
let mapleader = ","

"toggle line numbers
nmap \l :setlocal number!<CR>
"toggle paste mode
nmap \o :set paste!<CR>

"natural navigating
nmap j gj
nmap k gk
"switch between buffers
nmap <C-n> :bnext<CR>
nmap <C-p> :bprev<CR>
"CrtlP
nmap <Leader>b :CtrlPBuffer<CR>
nmap <Leader><Leader> :CtrlP<CR>

"Color
set background=dark
colorscheme base16-chalk

"Tabs
set shiftwidth=4
set tabstop=4
set breakindent

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
let g:airline_theme='luna'

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''

"syntastic
let g:syntastic_python_python_exec = '/usr/bin/python3'
