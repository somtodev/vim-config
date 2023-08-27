" vim-plug setup
call plug#begin('~/.vim/plugged')
" Plugins for HTML, CSS, JS, and React
Plug 'othree/html5.vim'
Plug 'mattn/emmet-vim'
Plug 'mxw/vim-jsx'
Plug 'fsouza/c-cpp-java-format.vim'
" File Explorer
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc' }
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
Plug 'lilydjwg/colorizer'
Plug 'sainnhe/vim-color-forest-night'
" Plug For File Icons
Plug 'ryanoasis/vim-devicons'
" Commenting Plugin
Plug 'tpope/vim-commentary'
" Statusline Plugins
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Markdown Preview
Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'}
call plug#end()

" React settings
let g:jsx_ext_required = 0
let g:jsx_inherits_react_html_syntax = 1

" Tree Sitter Settings
set wildmenu
set wildmode=list:longest
