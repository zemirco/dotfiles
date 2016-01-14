
" file type based indentation
filetype plugin indent on

" .html filetype settings
" shiftwidth: number of spaces to use for (auto)indent step
" tabstop:    number of spaces that <Tab> in file uses
" expandtab:  use spaces when <Tab> is inserted
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

" active custom theme
colorscheme gruvbox

" configure gruvbox
let g:gruvbox_contrast_light = "hard"

" enable syntax highlighting
syntax on

" configure golang plugin
let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constrains = 1

" show status bar / airline plugin
set laststatus=2

" enable colors in terminal
set t_Co=256
