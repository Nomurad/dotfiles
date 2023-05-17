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
Jetpack 'NLKNguyen/papercolor-theme'
Jetpack 'itchyny/lightline.vim'
Jetpack 'sainnhe/sonokai'
call jetpack#end()

" settings
set backspace=indent,eol,start
set mouse=a

set tabstop=4
set shiftwidth=4
set expandtab

set hlsearch
set incsearch

set laststatus=2
set wildmenu

let g:lightline = {
      \ 'colorscheme': 'wombat',
  \ }


colorscheme PaperColor

