" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Basic editor behavior
set nu
syntax on
set autoindent
set shiftwidth=2 tabstop=2 expandtab softtabstop=2
set showmode

" Split navigation
nnoremap <C-H> <C-w><C-H>
nnoremap <C-J> <C-w><C-J>
nnoremap <C-K> <C-w><C-K>
nnoremap <C-L> <C-w><C-L>
set splitbelow
set splitright

" Shortcut to disable autoindent while pasting
nnoremap <C-V> :set invpaste paste?<CR>

