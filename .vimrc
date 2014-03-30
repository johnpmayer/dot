set nocompatible

set nu
syntax on
set autoindent
set shiftwidth=2 tabstop=2 expandtab softtabstop=2

filetype plugin indent on

au BufNewFile,BufRead *.tt set filetype=html

" Typescript

au BufNewFile,BufRead *.ts set filetype=javascript

" Vim Splits

nnoremap <C-H> <C-w><C-H>
nnoremap <C-J> <C-w><C-J>
nnoremap <C-K> <C-w><C-K>
nnoremap <C-L> <C-w><C-L>

" nnoremap <C-M> <C-w>_<C-w>\|
" nnoremap <C-N> <C-w>=

set splitbelow
set splitright

nnoremap <C-V> :set invpaste paste?<CR>
set showmode

