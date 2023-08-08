" THEME CONFIG
syntax enable
set background=dark
set t_Co=256
" colorscheme NeoSolarized
colorscheme gruvbox
set encoding=utf8
set fillchars+=stl:\ ,stlnc:\

set showcmd

" POWERLINE OUSTOMIZATION
set laststatus=2
set noshowmode

let g:airline#extensions#tabline#formatter = 'default'
let g:airline#extensions#tabline#enabled = 1
let g:Powerline_symbols = 'fancy'
" set statusline=&{PowerlineStatusline()}
let g:srcery_transparent_background = 1

" NERDTREE Customization
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" WEB DEVICONS CONFIG
function! NERDTreeHighlightFile(extension, fg, bg, guifg, guibg)
     exec 'autocmd FileType nerdtree highlight ' . a:extension .' ctermbg='. a:bg .' ctermfg='. a:fg .' guibg='. a:guibg .' guifg='. a:guifg
      exec 'autocmd FileType nerdtree syn match ' . a:extension .' #^\s\+.*'. a:extension .'$#'
endfunction

   call NERDTreeHighlightFile('jade', 'green', 'none', 'green', '#151515')
   call NERDTreeHighlightFile('ini', 'yellow', 'none', 'yellow', '#151515')
   call NERDTreeHighlightFile('md', 'blue', 'none', '#3366FF', '#151515')
   call NERDTreeHighlightFile('yml', 'yellow', 'none', 'yellow', '#151515')
   call NERDTreeHighlightFile('config', 'yellow', 'none', 'yellow', '#151515')
   call NERDTreeHighlightFile('conf', 'yellow', 'none', 'yellow', '#151515')
   call NERDTreeHighlightFile('json', 'yellow', 'none', 'yellow', '#151515')
   call NERDTreeHighlightFile('html', 'yellow', 'none', 'yellow', '#151515')
   call NERDTreeHighlightFile('styl', 'cyan', 'none', 'cyan', '#151515')
   call NERDTreeHighlightFile('css', 'cyan', 'none', 'cyan', '#151515')
   call NERDTreeHighlightFile('coffee', 'Red', 'none', 'red', '#151515')
   call NERDTreeHighlightFile('js', 'Red', 'none', '#ffa500', '#151515')
   call NERDTreeHighlightFile('php', 'Magenta', 'none', '#ff00ff', '#151515')

" Deactivated Plugins


