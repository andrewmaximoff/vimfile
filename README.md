This is my ~/.vim dir and .vimrc files
```
 _    ___           _____ __   
| |  / (_)___ ___  / __(_) /__ 
| | / / / __ `__ \/ /_/ / / _ \
| |/ / / / / / / / __/ / /  __/
|___/_/_/ /_/ /_/_/ /_/_/\___/ 
```
# Installation
Clone the repo:
`git clone https://github.com/qiwiGremL1n/vimfile ~/.vim`

Grab Vundles:
`git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

Make sure vim finds the vimrc file by either symlinking it:
`ln -s ~/.vim/vimrc ~/.vimrc`

or by sourcing it from your own ~/.vimrc:
`source ~/.vim/vimrc`

Install Plugins:
`vim +PluginInstall +qall`

