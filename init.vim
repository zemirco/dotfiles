
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
call plug#end()

syntax on

" configure syntastic plugin
let g:syntastic_javascript_checkers = ['eslint']
" use local eslint installation
let g:syntastic_javascript_eslint_exec = '`npm bin`/eslint'

