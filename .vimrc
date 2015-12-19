" Turn on the syntax highlighting
syntax on
filetype plugin indent on

" Show the line number in the editor
set number

" Set the tab width and insert spaces for tab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab

set nocompatible " be iMproved, required

" Highlight the column at the specified width and make it transparent
set colorcolumn=80
highlight colorcolumn ctermbg=7

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugin for git
Plugin 'tpope/vim-fugitive'

" Plugin for php qa
Plugin 'joonty/vim-phpqa.git'

" Plugin for git gutter
Plugin 'airblade/vim-gitgutter.git'

" Plugin for git
Plugin 'motemen/git-vim'

" Plugin for nerdtree
Plugin 'scrooloose/nerdtree'

" Plugin for nerdtree tabs
Plugin 'jistr/vim-nerdtree-tabs'

" Plugin for project management
Plugin 'joonty/vim-sauce'

" Plugin for comments
Plugin 'scrooloose/nerdcommenter'

" Plugin for tags
Plugin 'taglist.vim'
Plugin 'majutsushi/tagbar'

" Plugin for ruby
Plugin 'vim-ruby/vim-ruby'

" Plugin for rails
Plugin 'tpope/vim-rails'

" Plugin for supertab (Show suggestion on tab)
Plugin 'ervandew/supertab'

" Plugin for sensible
Plugin 'tpope/vim-sensible'

" All of your Plugins must be added before the following line
call vundle#end()
