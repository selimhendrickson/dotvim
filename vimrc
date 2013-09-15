"Taken from Vim:revisited

set nocompatible			"choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd				"load file type plugins + indentation

"Map leader
let mapleader = ","

""Whitespace
set nowrap				"Don't wrap lines
set tabstop=2 shiftwidth=2		"A tab is two spaces
set expandtab				"use spaces, not tabs
set backspace=indent,eol,start		"backspace through everything in insert mode

""Searching
set hlsearch				"Highlight matches
set incsearch				"Incremental search
set ignorecase				"Searches are case insensitive
set smartcase				"... unless they contain at least one capital letter

"Pathogen Settings
execute pathogen#infect()
syntax on
filetype plugin indent on

"Look and Feel
set background=dark
colorscheme solarized
set guifont=Inconsolata\ 13
set number

"Closetag
autocmd FileType html,htmldjango,jinjahtml,eruby,mako 
let b:closetag_html_style=1
autocmd FileType html,xhtml,xml,htmldjango,jinjahtml,eruby,mako 
source ~/.vim/bundle/closetag/plugin/closetag.vim

"Supertab
let g:SuperTabDefaultCompletionType = "context"

"Tagbar
let g:tagbar_usearrows = 1
nnoremap <leader>l :TagbarToggle<CR>
