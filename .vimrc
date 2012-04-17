call pathogen#infect()
filetype plugin indent on
set nocompatible

set nocp hlsearch
syntax on
set number
set history=255
"set nowrap
"colorscheme desert
colorscheme molokai
" o or 1
"let g:molokai_original = 1
set ts=2
set bs=2
set shiftwidth=2
set smarttab
set expandtab
set tabstop=2
set showmatch
set mat=5 "bracket blinking
set noerrorbells
set fileformats=unix,dos
set fileformat=unix
"indent
set sw=2
set cindent
set autoindent
set ic

"set encoding
"set fileencoding=gb18030
set fileencoding=utf-8
set fileencodings=utf-8,gb18030,utf-16,big5

set mouse=a
"set backup

"for NERDTree
let NERDTreeWinSize=22
nmap <silent> <c-n> :NERDTreeToggle<CR>
runtime macros/matchitvim
