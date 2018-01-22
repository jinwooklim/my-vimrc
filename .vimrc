let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set autoread
set mouse=a
set number
set ruler
set hlsearch
set incsearch
set showmatch
set nu
syntax on
filetype off
set tabstop=4
set title
set encoding=utf8

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'vundleVim/Vundle.vim'
    Plugin 'nanotech/jellybeans.vim'
    "Plugin 'Valloric/YouCompleteMe'
    Plugin 'davidhalter/jedi-vim'
    Plugin 'scrooloose/nerdtree'
    Plugin 'scrooloose/syntastic'
    Plugin 'tpope/vim-fugitive'
    Plugin 'L9'
call vundle#end()
filetype plugin indent on
"colorscheme jellybeans
