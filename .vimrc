set tabstop=4
set shiftwidth=4
set softtabstop=4

set noexpandtab
set expandtab

set ignorecase
set smartcase

set hlsearch
set autoindent
set noswapfile

set timeoutlen=300
set ttimeoutlen=50

colorscheme james

filetype plugin on
syntax on

" Show syntax group of the word under cursor
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

" Ensure text is readable in vimdiff
highlight DiffAdd    cterm=BOLD ctermfg=10 ctermbg=17
highlight DiffDelete cterm=BOLD ctermfg=10 ctermbg=88
highlight DiffChange cterm=none ctermfg=87 ctermbg=22
highlight DiffText   cterm=BOLD ctermfg=10 ctermbg=94


set belloff=all

if has("autocmd")
  " When editing a file, always jump to the last cursor position
  autocmd BufReadPost *
  \ if line("'\"") > 0 && line ("'\"") <= line("$") |
  \   exe "normal g'\"" |
  \ endif
endif

" for vimdiff
set t_Co=8

highlight Comment ctermfg=Lightblue

" So that vim doesn't start in replace mode:
set t_u7=
