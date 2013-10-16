" Pathogen
filetype off " Pathogen needs to run before plugin indent on
call pathogen#incubate()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
filetype plugin indent on
" Show numbers and set font
set nu
set guifont=Monaco
" Autocloses braces for functions, set cursor correctly
inoremap {<CR> {<CR>}<C-o>O
" Tab spaces and syntax
set tabstop=2 shiftwidth=2 expandtab
syntax on
set syn=auto
" file type
filetype on
filetype plugin on
filetype indent on
autocmd BufNewFile,BufRead *.ljs set filetype=javascript
" configures status bar at bottom
set laststatus=2
set statusline=%F%m%r%h%w\ [%{&ff}]\ [%Y]\ [%04l,%04v/%L]\ \ \ \ \ \ \ \ \ \ \ [%p%%]
