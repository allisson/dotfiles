call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
Plug 'ekalinin/dockerfile.vim'
Plug 'ervandew/supertab'
Plug 'fatih/vim-go'
Plug 'kien/ctrlp.vim'
Plug 'mileszs/ack.vim'
Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'ajh17/vimcompletesme'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'yggdroot/indentline'
Plug 'joshdick/onedark.vim'
call plug#end()

" vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#fnamemod = ':t'

" nerdtree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeChDirMode=0
let NERDTreeQuitOnOpen=1
let NERDTreeKeepTreeInNewTab=1
let NERDTreeShowHidden=1

" colorscheme
colorscheme onedark

" show line numbers
set nu

" syntastic
let g:syntastic_python_python_exec = '/home/allisson/.pyenv/shims/python3'
let g:syntastic_python_flake8_exec = '/home/allisson/.pyenv/shims/flake8'

" no backup
set nobackup

" golang binary
let g:go_bin_path = "/home/allisson/.goenv/shims/go"
