" NOTE: If on a new computer, make sure you run 'vim +PluginInstall +qall
" to ensure the plugins get installed correctly

" -------------------------------------------------------
"  Vundle Settings

set nocompatible              " be iMproved, required
filetype off                  " required

" Initialize Vundle Plugins
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" -------------------------------------------------------------------
" Initializing Plugins

" Cool vim plugins to check out
" https://medium.com/@huntie/10-essential-vim-plugins-for-2018-39957190b7a9

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Vim Fugitive - Git wraper
Plugin 'tpope/vim-fugitive'

" Sparkup - HTML Easy
Plugin 'rstacruz/sparkup'

" vim-surround - Easy bracket surrounding "UNINSTALLED"
" Plugin 'tpope/vim-surround'

"nerdtree - visual file tree
Plugin 'scrooloose/nerdtree'

" Installing vim code dark
Plugin 'tomasiser/vim-code-dark'

" -------------------------------------------------------------------
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this linekj


" ------------------------------------------------------------------
"  Personal Tweaks

"  ------------------------------------------------------------------
" Turns off the invalid sound effect for vim
set belloff=all

" Adds line numbers
set number

" Sets tabs to 4 spaces
set expandtab
set tabstop=4
set shiftwidth=4

" ------------------------------------------------------------------
"  Sets custom colors
colorscheme codedark
" Note: In Linux Subsystem Termina, the default colors are black.
" The colors for VS styled dark background is RGB(28, 28, 28).
" Should work in any other terminal program


" ------------------------------------------------------------------
" Nerdtree

" Open nerdtree when vim opens
"autocmd vimenter * NERDTree 

"Open nerdtree if no files specified
"autocmd StdinReadPre * let s:stdn_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Bind ctrl + n to open nerdtree
map <C-n> :NERDTreeToggle<CR>






