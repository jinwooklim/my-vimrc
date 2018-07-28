"" Cusor remember last position
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif

"syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

""YouCompleteMe
let g:ycm_auto_trigger = 1

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

set background=dark

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'vundleVim/Vundle.vim'
    "Plugin 'davidhalter/jedi-vim'
	Plugin 'Valloric/YouCompleteMe'
	Plugin 'flazz/vim-colorschemes'
    "Plugin 'scrooloose/nerdtree'
    Plugin 'scrooloose/syntastic'
	"Plugin 'tpope/vim-fugitive' " ??
    "Plugin 'L9' " ??
call vundle#end()
filetype plugin indent on
"colorscheme
colorscheme molokai
set t_Co=256
let g:molokai_original = 1
