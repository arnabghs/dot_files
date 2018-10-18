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
syntax on
set laststatus=2 "for lightline 

set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open


set backspace=indent,eol,start
set modeline

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }


"let mapleader = ","
"
"" Mapping to edit vimrc in a split
"nnoremap <leader>vr :vsplit $MYVIMRC<cr>
"
"" Duplicate lines upwards and downloads
"inoremap <C-S-Down> <Esc>yypi
"inoremap <C-S-Up> <Esc>yyPi
"
""to move between two buffers
"inoremap <leader><space>  <Esc>:bnext<cr>
"nnoremap <leader><space>  <Esc>:bnext<cr>
"
""maximize and resize buffer windows
"nnoremap <leader>mm <C-w>\|
"nnoremap <leader>n <C-w>=
"nnoremap <leader>mh <C-w>_

"map <C-y> "*y
"map <C-n> :NERDTreeToggle<CR>
"imap cl<tab> console.log()<left>
"imap pa<tab> process.argv[]<left>
