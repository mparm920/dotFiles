call pathogen#infect()
:filetype plugin indent on
:set incsearch
:set ignorecase
:set smartcase
:set nu
syntax on

set laststatus=2

"elzr/vim-json 
let g:vim_json_warnings=0

map <c-h> <c-w><c-h>
map <c-j> <c-w><c-j>
map <c-k> <c-w><c-k>
map <c-l> <c-w><c-L>

let mapleader = ":"
cmap ne NERDTree
hi CSVColumnEven term=bold ctermbg=4 guibg=DarkBlue
hi CSVColumnOdd term=bold ctermbg=5 guibg=DarkMagenta
