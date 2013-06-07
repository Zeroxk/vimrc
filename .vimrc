set ignorecase
set hlsearch
set incsearch
set showmatch
set mat=2

syntax enable
set encoding=utf-8

set softtabstop=4 
set shiftwidth=4 
set expandtab
set smarttab
set tabstop=4

set autoindent
set smartindent
set cindent
set wrap

inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}

inoremap ( ()<Left>
inoremap (( (

inoremap rr <Right>