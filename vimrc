call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdcommenter'
Plug 'pangloss/vim-javascript'
Plug 'airblade/vim-gitgutter'
Plug 'mattn/emmet-vim'
Plug 'ervandew/supertab'
Plug 'mileszs/ack.vim'
Plug 'fatih/vim-go'
Plug 'tpope/vim-markdown'
Plug 'othree/html5.vim'
Plug 'tpope/vim-fugitive'
Plug 'chriskempson/base16-vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'ekalinin/dockerfile.vim'
call plug#end()

" default config
set nocompatible
set showmode
set autoindent
set ruler
set autoread
set ts=4
set expandtab
set sw=4
set sm
set showcmd
filetype on
filetype plugin on
filetype indent on
set backspace=eol,start,indent
set softtabstop=4
set noerrorbells
set ttyfast
set title
syntax on
set background=dark
set hlsearch
set incsearch
set ic scs
if has("autocmd")
    autocmd FileType yaml set ts=2 sts=2 sw=2 expandtab
    autocmd FileType html set ts=2 sts=2 sw=2 expandtab
    autocmd FileType htmldjango set ts=2 sts=2 sw=2 expandtab
    autocmd FileType javascript set ts=2 sts=2 sw=2 expandtab
    autocmd FileType python set ts=4 sts=4 sw=4 expandtab
    autocmd FileType ruby set ts=2 sts=2 sw=2 expandtab
    autocmd FileType css set ts=2 sts=2 sw=2 expandtab
endif
set colorcolumn=80
set nowrap
"set mouse=a
set laststatus=2
set wildignore+=**/node_modules
set wildignore+=**/bower_components
set wildignore+=**/.git
set wildignore+=**/__pycache__
set wildignore+=*.pyc 

" mappings
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <C-r><C-o>+
nnoremap <Leader>l :ls<CR>
nnoremap <Leader>p :bp<CR>
nnoremap <Leader>n :bn<CR>

" vim airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#fnamemod = ':t'

" nerdtree
nmap <silent> <C-D> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

