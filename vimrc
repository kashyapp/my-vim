set diffopt+=iwhite
let g:pathogen_disabled = ["vim-sleuth"]

execute pathogen#infect()
execute pathogen#helptags()

syntax on
filetype plugin indent on

let mapleader=","

let g:ruby_path = 1
let g:gist_detect_filetype = 1
let g:gist_open_browser_after_post = 1
let g:gist_post_private = 1
let g:gist_show_privates = 1

set hlsearch
set ignorecase

set tabstop =4
set shiftwidth =4
set softtabstop =4
set expandtab

" html 
autocmd FileType html setlocal sw=2 sts=2

" jsonpp
xmap <Leader>jj :!jsonpp<CR>
nmap <Leader>jj :%!jsonpp<CR>

cabbr <expr> %% expand('%:p:h')

set background=dark
if has('gui_running')
    colorscheme solarized
endif
