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

" Highlight the current line
set cursorline

set background=light
colorscheme PaperColor

let g:airline_powerline_fonts = 1
set t_Co=256   " This is may or may not needed.
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
" let g:airline_left_sep = '»'
" let g:airline_left_sep = '▶'
" let g:airline_right_sep = '«'
" let g:airline_right_sep = '◀'
" let g:airline_symbols.linenr = '␊'
" let g:airline_symbols.linenr = '␤'
" let g:airline_symbols.linenr = '¶'
" let g:airline_symbols.branch = '⎇'
" let g:airline_symbols.paste = 'ρ'
" let g:airline_symbols.paste = 'Þ'
" let g:airline_symbols.paste = '∥'
" let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
" let g:airline_left_sep = ''
" let g:airline_left_alt_sep = ''
" let g:airline_right_sep = ''
" let g:airline_right_alt_sep = ''
" let g:airline_symbols.branch = ''
" let g:airline_symbols.readonly = ''
" let g:airline_symbols.linenr = ''

" Set the path of tag files
set tags=./tags/tags;$HOME

" enable tabline for air-line plugin
" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#left_alt_sep = '|'

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

" Plugin for xDebug
Plugin 'joonty/vdebug'

" Plugin for comments
Plugin 'vim-scripts/tComment'

" Plugin for matchit
Plugin 'vim-scripts/ruby-matchit'
Plugin 'tmhedberg/matchit'

" Plugin for status line
" Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Plugin for paper theme
Plugin 'NLKNguyen/papercolor-theme'

" Plugin for indent Lines and spaces
Plugin 'Yggdroot/indentLine'

" Plugin for autocomplete code
" Plugin 'Valloric/YouCompleteMe'

" Plugin for syntax check
Plugin 'scrooloose/syntastic'

" Plugin for code snippets (Engine)
Plugin 'SirVer/ultisnips'

" Plugin for snippets in vim (Works with snippet engine)
Plugin 'honza/vim-snippets'

" Plugin for json
Plugin 'elzr/vim-json'

" Plugin to show version diffrences
" Plugin 'mhinz/vim-signify'

" Plugin for fast HTML parsing
Plugin 'rstacruz/sparkup'

" Plugin for solarized color scheme
Plugin 'altercation/vim-colors-solarized'

" Plugin for monokoi theme
Plugin 'tomasr/molokai'

" Plugin for Powerline status bar
" Plugin 'powerline/powerline'

" All of your Plugins must be added before the following line
call vundle#end()
