call plug#begin('~/.vim/plugged')

Plug 'https://github.com/jceb/vim-orgmode.git'
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/tpope/vim-speeddating.git'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'https://github.com/vim-ruby/vim-ruby.git'
Plug 'https://github.com/Shutnik/jshint2.vim.git'
Plug 'https://github.com/tpope/vim-abolish.git'

call plug#end()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces
set expandtab
set smarttab

set tabstop=4
set softtabstop=0
set shiftwidth=4

set ai "Auto indent
"set si "Smart indent
set wrap "Wrap lines"

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile


" Activate filetype behaviour
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" Disable Arrow keys
imap  <Up>     <NOP>
imap  <Down>   <NOP>
imap  <Left>   <NOP>
imap  <Right>  <NOP>
map   <Up>     <NOP>
map   <Down>   <NOP>
map   <Left>   <NOP>
map   <Right>  <NOP>
