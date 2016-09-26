set nocompatible	"ignore vi compatibility
set number		"show line numbers
set showcmd		"show last command
set wildmenu		"show possible command completion
set hlsearch		"highlight all matching results of search
filetype plugin on	"enable filetype plugins
filetype indent on	"enable filetype indentation
set relativenumber	"magic?
syntax on		"enable code highlighting
set autowrite		"automatically write if :make is called

call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go'
Plug 'SirVer/ultisnips'

call plug#end()
