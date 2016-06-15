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
nnoremap <C-Left> :bp<CR>
nnoremap <C-Right> :bn<CR>

" vim airline
let g:airline#extensions#tabline#enabled = 1
" let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#fnamemod = ':t'

" from vim-bootstrap
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

if !exists('g:airline_powerline_fonts')
  let g:airline#extensions#tabline#left_sep = ' '
  let g:airline#extensions#tabline#left_alt_sep = '|'
  let g:airline_left_sep          = '▶'
  let g:airline_left_alt_sep      = '»'
  let g:airline_right_sep         = '◀'
  let g:airline_right_alt_sep     = '«'
  let g:airline#extensions#branch#prefix     = '⤴' "➔, ➥, ⎇
  let g:airline#extensions#readonly#symbol   = '⊘'
  let g:airline#extensions#linecolumn#prefix = '¶'
  let g:airline#extensions#paste#symbol      = 'ρ'
  let g:airline_symbols.linenr    = '␊'
  let g:airline_symbols.branch    = '⎇'
  let g:airline_symbols.paste     = 'ρ'
  let g:airline_symbols.paste     = 'Þ'
  let g:airline_symbols.paste     = '∥'
  let g:airline_symbols.whitespace = 'Ξ'
else
  let g:airline#extensions#tabline#left_sep = ''
  let g:airline#extensions#tabline#left_alt_sep = ''

  " powerline symbols
  let g:airline_left_sep = ''
  let g:airline_left_alt_sep = ''
  let g:airline_right_sep = ''
  let g:airline_right_alt_sep = ''
  let g:airline_symbols.branch = ''
  let g:airline_symbols.readonly = ''
  let g:airline_symbols.linenr = ''
endif

" nerdtree
nmap <silent> <C-D> :NERDTreeToggle<CR>

