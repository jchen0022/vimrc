execute pathogen#infect()
syntax on
filetype plugin indent on
let g:jsx_ext_required = 0

inoremap jk <ESC>
let mapleader = ","
map <leader>m :NERDTree<cr>
set number
set hlsearch
map <leader>/ :nohlsearch<Bar>:echo<cr>
map <leader>p "0p
map <leader>P "0P
nnoremap <C-E> <C-Y>
nnoremap <C-W> <C-E>
nnoremap <C-Y> <C-W>
autocmd Filetype sql setlocal shiftwidth=2 tabstop=2 expandtab
autocmd Filetype scheme setlocal shiftwidth=2 tabstop=2 expandtab
autocmd Filetype javascript setlocal shiftwidth=2 tabstop=2 expandtab
autocmd BufNewFile,BufReadPost *.jsx setlocal shiftwidth=2 tabstop=2 expandtab
autocmd Filetype java setlocal shiftwidth=2 tabstop=2 expandtab
autocmd Filetype tex setlocal shiftwidth=2 tabstop=2 expandtab
