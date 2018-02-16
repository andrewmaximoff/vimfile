" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin() 
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" NerdTree
Plugin 'scrooloose/nerdtree'

" Python Tab-completion
Plugin 'rkulla/pydiction'

"--------Theme--------------------------"
" Dracula theme
Plugin 'dracula/vim'

" Solarized theme
Plugin 'altercation/vim-colors-solarized'

" Gotham theme
Plugin 'whatyouhide/vim-gotham'
"---------------------------------------"

call vundle#end()            " required
filetype plugin indent on    " required
