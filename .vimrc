call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
call plug#end()

nnoremap <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

set number
set relativenumber
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set scrolloff=999
set mouse=a
syntax on
