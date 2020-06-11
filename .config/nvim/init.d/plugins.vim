call plug#begin('~/.vim/plugged')

" Visuals "
Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'ayu-theme/ayu-vim'

" Utils "
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-obsession'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nelstrom/vim-visual-star-search'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'editorconfig/editorconfig-vim'
Plug 'djoshea/vim-autoread'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'vim-scripts/BufOnly.vim'
Plug 'junegunn/goyo.vim'
Plug 'norcalli/nvim-colorizer.lua'

" Version Control "
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif

" Presentations "
Plug 'sotte/presenting.vim'

" Language Server "
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

