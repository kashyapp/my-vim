execute pathogen#infect()
execute pathogen#helptags()

syntax on
filetype plugin indent on

let g:gist_detect_filetype = 1
let g:gist_open_browser_after_post = 1
let g:gist_post_private = 1
let g:gist_show_privates = 1

set hlsearch

set shiftwidth =4
set softtabstop =4
set expandtab

autocmd FileType html setlocal sw=2, sts=2
