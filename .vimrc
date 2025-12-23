""""""""""""""""""""""""""""""""""""""""""""""""""
" Basic Vim settings
""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable mouse support
set mouse=a

" Display line number relative
set number
set relativenumber

" Enable syntax highlighting
syntax on

" Set coloscheme
colorscheme sorbet

" Smart search
set ignorecase
set smartcase
set incsearch
set nohlsearch

" Show matching braces/parentheses
set showmatch

" Enable color
set term=xterm-256color

" Keep context when moving
set scrolloff=5

" Show current mode and command
set showmode
set showcmd

" Indentation
set tabstop=8
set shiftwidth=4
set softtabstop=-1
set expandtab
set smarttab
set autoindent

" Display whitespace characters
set list
set listchars=eol:¬,trail:\ ,nbsp:¤

" Status line
set laststatus=2

" Command line completion
set wildmenu
set wildmode=longest:full,list:full

" Other options
set autoread
set autowrite
set nobackup
set noswapfile
set hidden
set updatetime=500
set encoding=utf-8
set visualbell
set t_vb=

" Set mapleader '\' to ','
let mapleader = ","

" Move between wrapped lines
noremap j gj
noremap k gk

" Yank from cursor to end of line
nnoremap Y y$

" Map ; to :
noremap ; :

" Start term with a program
nnoremap <leader>m :term<CR>

" Add termdebug built-in package
packadd! termdebug
