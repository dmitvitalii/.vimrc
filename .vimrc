set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set number
set nocompatible
set exrc
set secure

set colorcolumn=100
" For Java projects, read dots as file paths
set includeexpr=substitute(v:fname,'\\.','/','g')

execute pathogen#infect()
