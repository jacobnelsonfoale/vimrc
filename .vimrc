"PLUGINS
  1 
  0 call plug#begin('~/.vim/plugged')                            
  1     " All Plugs are called here and then run on start up
  2     Plug 'preservim/nerdtree'
  3     Plug 'vimwiki/vimwiki'
  4 
  5 call plug#end()
  6 
  7 set nocompatible
  8 syntax on
  9 set tabstop=4
 10 set shiftwidth=4
 11 colorscheme gruvbox
 12 set bg=dark
 13 filetype on
 14 filetype plugin on
 15 filetype indent on
 16 set cursorline
 17 set expandtab
 18 set nobackup
 19 set nowrap
 20 set incsearch
 21 set ignorecase
 22 set smartcase
 23 set showcmd
 24 set showmode
 25 set showmatch
 26 set hlsearch
 27 set history=2000
 28 setlocal spell spelllang=en_au
 29 set relativenumber
 30 
 31 "KEY-BINDS
 32 nnoremap n :NERDTreeToggle
 33 
 34 "STATUS-LINE
 35 set statusline=
 36 set statusline+=\ %F\ %Y\ %M\
 37 set statusline+=%=
 38 set statusline+=\ ASCII"\ %b\ %R\ Row:\ %l\ Col:\ %c\ Percent
 39 
~                                                            
