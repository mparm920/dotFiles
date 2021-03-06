execute pathogen#infect('bundle/{}', '~/.config/nvim/bundle/{}')
:filetype plugin indent on
:set incsearch
:set ignorecase
:set smartcase
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set nu
syntax on

set laststatus=2
set showtabline=2
set guioptions-=e

"elzr/vim-json
let g:vim_json_warnings=0

map <c-h> <c-w><c-h>
map <c-j> <c-w><c-j>
map <c-k> <c-w><c-k>
map <c-l> <c-w><c-L>

nnoremap <F3> :NumbersToggle<CR>
nnoremap <F4> :NumbersOff<CR>
let mapleader = ":"
cmap ne NERDTree
hi CSVColumnEven term=bold ctermbg=4 guibg=DarkBlue
hi CSVColumnOdd term=bold ctermbg=5 guibg=DarkMagenta

let g:airline_theme='molokai'
let g:airline_powerline_fonts=1
