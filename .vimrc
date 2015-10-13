inoremap jk <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
syntax on
set encoding=utf-8
execute pathogen#infect()
let g:go_fmt_command = "goimports"
au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)
