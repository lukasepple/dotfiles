" sternenseemanns vimrc

"plug.vim
call plug#begin('~/.vim/plugged')
Plug 'bling/vim-airline'
Plug 'junegunn/goyo.vim'
Plug 'kien/rainbow_parentheses.vim'
Plug 'chriskempson/base16-vim'
Plug 'godlygeek/csapprox'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-sleuth'
Plug 'neovimhaskell/haskell-vim', {'for' : 'haskell'}
Plug 'tpope/vim-speeddating'
Plug 'jceb/vim-orgmode'
call plug#end()

" completion
set completeopt=menu,preview

" backup
set noswapfile
set undofile

set undodir=~/.cache/vim/undo//
set backupdir=~/.cache/vim/backup//
set directory=~/.cache/vim/swap//

" keybindings
let mapleader = " "
"toggle line numbers
nmap <Leader>n :setlocal number!<CR>
"toggle paste mode
nmap <Leader>p :set paste!<CR>
"natural navigating
nmap j gj
nmap k gk

" buffer management
nmap <Leader>l :bnext<CR>
nmap <Leader>h :bprev<CR>
nmap <Leader>d :bdelete<CR>

" syntax
syntax on
filetyp on
filetype indent plugin on

"Color
set background=dark
colorscheme base16-chalk

" nice defaults
set autoindent
set backspace=indent,eol,start
set smarttab
set tabstop=4 shiftwidth=4 softtabstop=4

" search
set incsearch
set ignorecase
set smartcase

" encoding
set encoding=utf-8

" reload files
set autoread

" Indentation
set breakindent
"set noexpandtab tabstop=4 shiftwidth=4 softtabstop=4

nmap <Leader>s :set expandtab tabstop=2 shiftwidth=2 softtabstop=2<CR>
nmap <Leader>t :set noexpandtab tabstop=4 shiftwidth=4 softtabstop=4<CR>

" plugin configuration
source ~/.vim/plugins
