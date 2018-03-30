syntax on
set number

call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
call plug#end()


set tabstop=2     "tabs are at proper location
set expandtab     "don't use actual tab character (ctrl-v)
set shiftwidth=2  "indenting is 4 spaces
set autoindent    "turns it on
set smartindent   "does the right thing (mostly) in programs
set cindent       "stricter rules for C programs
