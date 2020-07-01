" sternenseemanns vimrc

"plug.vim
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/goyo.vim'
Plug 'kien/rainbow_parentheses.vim'
Plug 'godlygeek/csapprox'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-speeddating'
Plug 'LnL7/vim-nix'
Plug 'neovimhaskell/haskell-vim'
Plug 'reedes/vim-colors-pencil'
Plug 'rust-lang/rust.vim'
Plug 'lambdalisue/suda.vim'
Plug 'kchmck/vim-coffee-script'
Plug 'vmchale/dhall-vim'
"Plug 'hylang/vim-hy'
"Plug 'asciidoc/vim-asciidoc'
"Plug 'idris-hackers/idris-vim'
call plug#end()

" completion
set completeopt=menu,preview

" saving
set hidden
au FocusLost * :wa

" backup
set noswapfile
set undofile

set undodir=~/.cache/nvim/undo/
set backupdir=~/.cache/nvim/backup/
set directory=~/.cache/nvim/swap/

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
noremap <Up> gk
noremap <Down> gj

" use system clipboard
set clipboard+=unnamedplus

" buffer management
nmap <Leader>d :bdelete<CR>
nnoremap <silent> <Tab> :bnext<CR>
nnoremap <silent> <S-Tab> :bprevious<CR>

" code style
nmap <Leader>w :set textwidth=80 colorcolumn=+1<CR>

nnoremap <leader>l :set list!<CR>
set list
set listchars=tab:▸\ ,eol:¬,extends:❯,precedes:❮,trail:.

"Color
set background=dark
colorscheme pencil

" nice defaults
set smarttab
set expandtab tabstop=2 shiftwidth=2 softtabstop=2

" search
set incsearch
set ignorecase
set smartcase

" Indentation
set breakindent

"set noexpandtab tabstop=4 shiftwidth=4 softtabstop=4
nmap <Leader>s :set expandtab tabstop=2 shiftwidth=2 softtabstop=2<CR>
nmap <Leader>t :set noexpandtab tabstop=4 shiftwidth=4 softtabstop=4<CR>

" plugin configuration
source ~/.config/nvim/plugins
