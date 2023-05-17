set number
syntax enable

" jetpack install
"
" Windows
"   curl -fLo ~\vimfiles\pack\jetpack\opt\vim-jetpack\plugin\jetpack.vim --create-dirs https://raw.githubusercontent.com/tani/vim-jetpack/master/plugin/jetpack.vim
"
" Linux(mac)
"   curl -fLo ~/.vim/pack/jetpack/opt/vim-jetpack/plugin/jetpack.vim --create-dirs https://raw.githubusercontent.com/tani/vim-jetpack/master/plugin/jetpack.vim
"

" plugin manager
packadd vim-jetpack
call jetpack#begin()
Jetpack 'tani/vim-jetpack'
Jetpack 'junegunn/fzf.vim'
Jetpack 'junegunn/fzf', {'do': {->fzf#install() }}
Jetpack 'sickill/vim-monokai'
call jetpack#end()

" settings
set backspace=indent,eol,start

set tabstop=4
set shiftwidth=4
set expandtab

colorscheme monokai

