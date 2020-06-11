if &compatible
 set nocompatible
endif

"set leader to ,
let mapleader = ',' 

set number relativenumber
set shiftwidth=2
set mouse=a
set expandtab
set smartindent
set clipboard+=unnamedplus

set wildignore+=*/node_modules/**/*
set wildignore+=*.aux

set diffopt+=vertical

set path+=./**
set wildoptions=pum
set conceallevel=2
set completeopt=menu,menuone,noinsert,noselect

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 50

autocmd BufEnter * :syntax sync fromstart
autocmd TermOpen * :setlocal signcolumn=no nonumber norelativenumber

syntax on
filetype plugin indent on
