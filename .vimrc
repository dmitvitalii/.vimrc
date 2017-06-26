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
" Let the other .vimrc live
set exrc
set secure
" Tweak searching
set incsearch
set hlsearch
" Case sensitivity
set ignorecase
set smartcase

" Enable pathogen
execute pathogen#infect()

" Create delimiter
highlight ColorColumn ctermbg=7
set colorcolumn=100
" For Java projects, read dots as file paths
set includeexpr=substitute(v:fname,'\\.','/','g')

" Debugger settings
let g:ConqueTerm_Color = 2         " 1: strip color after 200 lines, 2: always with color
let g:ConqueTerm_CloseOnEnd = 1    " close conque when program ends running
let g:ConqueTerm_StartMessages = 0 " display warning messages if conqueTerm is configured incorrectly

" Unfortunately, doesn't work
" let g:ConqueGdb_GdbExe = 'out/target/product/blahblahdevice/gdbclient.cmds'
