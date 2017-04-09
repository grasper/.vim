execute pathogen#infect()
colorscheme atom-dark-256
syntax on
filetype plugin indent on

set showcmd
set hlsearch
set incsearch

set wildmenu

packadd! matchit
"=====================================================
" airline setting
"=====================================================
set laststatus=2
let g:airline_theme='badwolf'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#eclim#enabled = 1


