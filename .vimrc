execute pathogen#infect()
colorscheme atom-dark-256
syntax on
filetype plugin indent on

set showcmd
set hlsearch
set incsearch

set wildmenu

packadd! matchit

if has("autocmd")
	autocmd FileType ruby setlocal ts=2 sts=2 sw=2 expandtab
	autocmd FileType sh setlocal ts=2 sts=2 sw=2 expandtab
	autocmd FileType tex setlocal ts=2 sts=2 sw=2 expandtab
	autocmd FileType text setlocal ts=3 sts=3 sw=3 expandtab
	autocmd FileType python setlocal tw=79 nu expandtab
endif

"=====================================================
" airline setting
"=====================================================
set laststatus=2
let g:airline_theme='badwolf'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#eclim#enabled = 1


