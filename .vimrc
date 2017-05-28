set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=/home/bartek/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'

Plugin 'scrooloose/nerdtree'

" nerdtree
map <C-n> :NERDTreeToggle<CR>

" Indent
let g:indentLine_char = '.'

" Navigating between windows
map <C-J> <C-W>j<C-W>
map <C-K> <C-W>k<C-W>

set nu
call vundle#end()            " required
filetype plugin indent on    " required

" Remove trailing whitespaces on :w
autocmd BufWritePre * %s/\s\+$//e
