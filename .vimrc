" VIMRC forked from agupta231
" Vundle Init
set nocompatible
filetype off
execute pathogen#infect()


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


set background=dark
" Vundle Plugins 

" Vundle Base Plugin
Plugin 'VundleVim/Vundle.vim'

" Theme
" Plugin 'liuchengxu/space-vim-dark'
colorscheme dracula
Plugin 'dracula/vim', { 'name': 'dracula' }

syntax on


" vue
" Plugin 'leafoftree/vim-vue-plugin'
Plugin 'posva/vim-vue'


" Plugins for bars on the top and the bottom
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'larsbs/vimterial_dark'

" mouse 
set mouse=a



" latex file
au BufWritePost        *.tex
	\ make

au BufReadPost,BufNewFile *.md,*.txt,*.tex setlocal spell spelllang=en_us




