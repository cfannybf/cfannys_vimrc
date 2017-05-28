set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=/home/bartek/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'

" nerdtree
map <C-n> :NERDTreeToggle<CR>

" Indent
let g:indentLine_char = '.'

set nu
call vundle#end()            " required
filetype plugin indent on    " required
