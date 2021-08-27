set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'hashivim/vim-terraform'
Plugin 'mg979/vim-visual-multi'
Plugin 'fatih/vim-hclfmt'
call vundle#end()            " required
let mapleader = '`'
syntax on
set mouse=a
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
set clipboard=unnamed
set t_Co=256
set background=dark
colorscheme peachpuff
highlight Comment ctermfg=green
set laststatus=2
filetype plugin on
let g:terraform_align=1
let g:terraform_fmt_on_save=1
