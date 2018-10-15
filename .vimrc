set nocompatible
set nu
set ruler
set hlsearch
set incsearch
filetype plugin indent on
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
map <C-M> $
syntax on
set laststatus=2 "for lightline 

set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open

map <C-y> "*y
map <C-n> :NERDTreeToggle<CR>
set backspace=indent,eol,start
imap cl<tab> console.log()<left>
imap pa<tab> process.argv[]<left>

set modeline
" enable UTF-8 stuff
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8


call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'yggdroot/indentline' "shows indentation lines in vim
Plug 'itchyny/lightline.vim' "shows statusline at bottom
call plug#end()

if !has('gui_running') "for color of lightline
  set t_Co=256
endif

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

