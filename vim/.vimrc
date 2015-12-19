" sternenseemanns vimrc

"plug.vim
call plug#begin('~/.vim/plugged')
Plug 'bling/vim-airline'
Plug 'junegunn/goyo.vim'
Plug 'kien/rainbow_parentheses.vim'
Plug 'godlygeek/csapprox'
Plug 'tpope/vim-sleuth'
Plug 'neovimhaskell/haskell-vim', {'for' : 'haskell'}
Plug 'tpope/vim-speeddating'
Plug 'jceb/vim-orgmode'
Plug 'asciidoc/vim-asciidoc'
Plug 'vim-scripts/n3.vim'
Plug 'idris-hackers/idris-vim'
Plug 'LnL7/vim-nix'
Plug 'rust-lang/rust.vim'
call plug#end()

" encoding
set encoding=utf-8

" completion
set completeopt=menu,preview

" saving
set hidden
au FocusLost * :wa

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
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk


" buffer management
nmap <Leader>d :bdelete<CR>
nnoremap <silent> <Tab> :bnext<CR>
nnoremap <silent> <S-Tab> :bprevious<CR>

" syntax
syntax on
filetyp on
filetype indent plugin on

" code style
nmap <Leader>w :set textwidth=80 colorcolumn=+1<CR>
set listchars=tab:▸\ ,eol:¬,extends:❯,precedes:❮,trail:.


nnoremap <leader>l :set list!<CR>

"Color
set background=dark
colorscheme twilight
" nice defaults
set autoindent
set backspace=indent,eol,start
set smarttab
set expandtab tabstop=2 shiftwidth=2 softtabstop=2

" search
set incsearch
set ignorecase
set smartcase

" reload files
set autoread

" Indentation
set breakindent

"set noexpandtab tabstop=4 shiftwidth=4 softtabstop=4
nmap <Leader>s :set expandtab tabstop=2 shiftwidth=2 softtabstop=2<CR>
nmap <Leader>t :set noexpandtab tabstop=4 shiftwidth=4 softtabstop=4<CR>

" plugin configuration
source ~/.vim/plugins
