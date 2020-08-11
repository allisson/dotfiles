call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
Plug 'ekalinin/dockerfile.vim'
Plug 'ervandew/supertab'
Plug 'fatih/vim-go'
Plug 'kien/ctrlp.vim'
Plug 'mileszs/ack.vim'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'dense-analysis/ale'
Plug 'tpope/vim-sensible'
Plug 'ajh17/vimcompletesme'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'yggdroot/indentline'
Plug 'joshdick/onedark.vim'
Plug 'hashivim/vim-terraform'
call plug#end()

" vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 0
let g:airline#extensions#tabline#fnamemod = ':t'

" nerdtree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeChDirMode=0
let NERDTreeQuitOnOpen=1
let NERDTreeKeepTreeInNewTab=1
let NERDTreeShowHidden=1

" colorscheme
colorscheme onedark

" no backup
set nobackup

