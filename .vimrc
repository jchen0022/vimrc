execute pathogen#infect()
let g:jsx_ext_required = 0

syntax enable
set background=dark
colorscheme solarized

filetype plugin indent on
inoremap jk <ESC>
let mapleader = ","
map <leader>m :NERDTree<cr>
set number
set hlsearch
map <leader>/ :nohlsearch<Bar>:echo<cr>
map <leader>p "+p
map <leader>P "+P
nnoremap <C-W> <C-Y>
nnoremap <C-Y> <C-W>
set shiftwidth=4 tabstop=4 expandtab
autocmd FileType ruby setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType html setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType eruby setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType css setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType scss setlocal shiftwidth=2 tabstop=2 expandtab
