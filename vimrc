syntax on
set number

" Tab for different file types
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
autocmd FileType javascript set tabstop=4|set shiftwidth=4|set expandtab

" Vundle {
source $HOME/.vim/vundle.vim
" }

" NERDTree conf
autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

