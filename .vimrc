set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Bundle 'VundleVim/Vundle.vim'

Bundle 'tpope/vim-sensible'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rake'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required
set number
set tabstop=2
