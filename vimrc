runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
set nocompatible
syntax enable
filetype on
filetype indent on
filetype plugin on
set sessionoptions-=options
nnoremap Q <nop>
set wildmode=list:longest,full

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %
