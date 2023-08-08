" SOMTODEV VIM DEFAULT SETTINGS 

" vim-plug setup
call plug#begin('~/.vim/plugged')
" Plugins for HTML, CSS, JS, and React
Plug 'maxmellon/vim-jsx-pretty'
Plug 'othree/html5.vim'
Plug 'mattn/emmet-vim'
Plug 'mxw/vim-jsx'
" File Finder (CtrlP)
Plug 'ctrlpvim/ctrlp.vim'
" File Explorer
Plug 'scrooloose/nerdtree'
" Wakatime Plugin
Plug 'wakatime/vim-wakatime'
" ReactJS GotoDef Plugin
Plug 'ivo-donchev/goto-definition-plugin-for-react'
" Auto Pairing Brackets Plugin
Plug 'jiangmiao/auto-pairs'
" NodeJS File Reference
Plug 'moll/vim-node'
Plug 'tpope/vim-fugitive'
" Auto Completion Plugin & Language Server Protocol
Plug 'neoclide/coc.nvim'
" Vim Plugin For Prettier
Plug 'mitermayer/vim-prettier' 
" Custom Themes
Plug 'altercation/solarized'
Plug 'srcery-colors/srcery-vim'
Plug 'dikiaap/minimalist'
Plug 'icymind/neosolarized'
Plug 'morhetz/gruvbox'
" Plug For File Icons
Plug 'cj/vim-webdevicons'
" Commenting Plugin
Plug 'tpope/vim-commentary'
" Statusline Plugins
Plug 'vim-airline/vim-airline'
call plug#end()

" React settings
let g:jsx_ext_required = 0
let g:jsx_inherits_react_html_syntax = 1

" CtrlP Settings
let g:ctrl_map = '<c-p>'
let g:ctrl_cmd = 'CtrlP'

" Tree Sitter Settings
set wildmenu
set wildmode=list:longest
