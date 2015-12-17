execute pathogen#infect()
syntax on
filetype plugin indent on

" Show the line number in editor gutter
set number

" Show the line at column width 80 and 120
set colorcolumn=80,+40

" Changed the column line color to light grey
highlight colorcolumn ctermbg=7

" Set the tab and indent tab to 4 spaces, default is 8
set tabstop=4 shiftwidth=4

set nocompatible              " be iMproved, required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugin for php
Plugin 'joonty/vim-phpqa.git'

" Plugin for nerd commenter
Plugin 'scrooloose/nerdcommenter.git'

" Plugin for project management
Plugin 'joonty/vim-sauce.git'

" Plugin for tags
Plugin 'taglist.vim'

" Plugin for tags bar
Plugin 'majutsushi/tagbar'

" All of your Plugins must be added before the following line
call vundle#end()
