" Generic
set number
syntax on
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Enable pathogen
execute pathogen#infect()
highlight ColorColumn ctermbg=7
set colorcolumn=100