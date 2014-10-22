"***********************************************
"OPTIONS
"***********************************************
"Setting Tabulation
set tabstop=3 

" Coloreo de Sintaxis
syntax on

" Numeros de Lineas ON
set number

" Setting Scheme
colorscheme rdark

" Configure backspace so it acts as it should act
set backspace=indent,eol,start

"Always show current position
set ruler

" Do not highlight searchs
set nohlsearch

" Commands to be rememebered
set history=500

" Change terminal title
set title

" Encoding
set encoding=utf-8

" Ignore case when searching
set ignorecase

" Swap file
set swapfile

set guifont=DejaVuSansMono-Powerline
let g:Powerline_symbols="fancy"

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
set statusline=%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ \ Column:\ %c

" In case the Powerline plugin is installed:
set nocompatible   " Disable vi-compatibility
set t_Co=256 " Explicitly tell vim that the terminal supports 256 colors

"***********************************************
"Folding
"***********************************************
set foldmethod=marker " basado en Marca

"set foldnestmax=10
"set foldlevelstart=1
"set foldlevel=1

"***********************************************
"Abbreviate's
"***********************************************

abbreviate #b #!/bin/bash
abbreviate #i #include<stdio.h>
abbreviate #s #include<string.h>
abbreviate pf printf("");
abbreviate fmain int main ( int carg, char** arg, char** ve){}
abbreviate line #***********************************************
abbreviate line1 /**********************************************
abbreviate line2 ***********************************************/
iab lst listo stage<CR>-----------
iab l0 listo 01<CR>--------
iab lr listo replica<CR>-------------

"***********************************************
"Mapeos
"***********************************************
nnoremap <space> za
vnoremap <space> zf

"***********************************************
"NerdTree
"***********************************************
map <F2> :NERDTreeToggle<CR>
" Posicion
let g:NERDTreeWinPos = "left"
" Tamaño 
let g:NERDTreeWinSize = 25
" Startup
let g:nerdtree_tabs_open_on_console_startup=1

" Pathogen preferences
call pathogen#infect()
syntax on
filetype plugin indent on
