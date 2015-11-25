
" file type based indentation
filetype plugin indent on

" .html settings
" shiftwidth affects automatic indentation
" insert two spaces for every tab
" expandtab causes tab to use spaces
autocmd FileType html setlocal shiftwidth=2 tabstop=2 expandtab

" search upper- and lowercase
set ignorecase

" search uppercase when search phrase contains uppercase letters
set smartcase

" show line numbers
set number

call plug#begin('~/.vim/plugged')
" use golang with vim
Plug 'fatih/vim-go'
" show status bar at the bottom
Plug 'bling/vim-airline'
" use git in vim and show branch in status bar
Plug 'tpope/vim-fugitive'
" setup eslint for javascript
Plug 'scrooloose/syntastic'
" install custom theme
Plug 'morhetz/gruvbox'
call plug#end()

syntax on

" active custom theme
colorscheme gruvbox

" configure syntastic plugin
let g:syntastic_javascript_checkers = ['eslint']
" use local eslint installation
let g:syntastic_javascript_eslint_exec = '`npm bin`/eslint'

" configure golang plugin
let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constrains = 1
