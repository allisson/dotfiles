call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'kien/ctrlp.vim'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdcommenter'
Plug 'airblade/vim-gitgutter'
Plug 'pangloss/vim-javascript'
Plug 'ervandew/supertab'
Plug 'mileszs/ack.vim'
Plug 'fatih/vim-go'
Plug 'othree/html5.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'ekalinin/dockerfile.vim'
Plug 'tomasr/molokai'
call plug#end()

" vim-airline
let g:airline#extensions#tabline#enabled = 1
" let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#fnamemod = ':t'

" nerdtree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeChDirMode=0
let NERDTreeQuitOnOpen=1
let NERDTreeKeepTreeInNewTab=1

" colorscheme
colorscheme molokai
