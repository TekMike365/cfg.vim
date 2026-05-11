"
" General
"

let mapleader=","

set nobackup
set nowritebackup

set undofile
set undodir=$HOME/.vim/vimundo

" plugin things
filetype plugin on
filetype indent on

" set lines to the cursor
set so=7

" numbers
set nu
set rnu

" show where pattern is while typing
set incsearch

set hls

" Indent stuff
set autoindent
set smartindent

set cc=80

"
" Pretty/Looks
"

syntax on
try
	colorscheme lunaperche
	"colorscheme darkblue
catch
endtry

com LightMode set background=light
com DarkMode set background=dark
DarkMode

" show whitespace
set listchars=tab:>\ ,leadmultispace:+\ \ \ ,trail:~
set list

