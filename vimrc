" ******************************************************************************
" Begin MAIN CONFIG
set backup
set backupdir=~/.vim/backupdir
set dir=~/.vim/backupdir

" Best for Python/Haskell
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4

" Set column rulers and line numbers
set number
set columns=80
set ruler
set colorcolumn=81 

" Miscellaneous settings
let g:haddock_browser="/usr/bin/firefox"
set nocompatible
" End GENERAL CONFIG
" ******************************************************************************



" ******************************************************************************
" Begin VUNDLE 
filetype off
set rtp+=~/.vim/bundle/Vundle.vim " required
call vundle#begin()

" ------------------------------------------------------------------------------
" Vundle Plugins Start
" ------------------------------------------------------------------------------
Plugin 'VundleVim/Vundle.vim'
Plugin 'lukerandall/haskellmode-vim'
Plugin 'itchyny/vim-haskell-indent'
" -----------------------------------------------------------------------------
" Vundle Plugins End
" -----------------------------------------------------------------------------
call vundle#end()
filetype plugin indent on

" End VUNDLE 
" ******************************************************************************
