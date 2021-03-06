call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on 
set number

" white ones : morning, zellner. dark ones : evening, slate
colorscheme zellner
set mouse=a
set showcmd
filetype plugin indent on
set history=700
set showmatch
set hlsearch
set incsearch
set cursorline
set ignorecase
filetype on
"set spelllang=en,fr
"set spell
"set spellsuggest=5
set guifont=Monaco
set tabstop=4
set shiftwidth=4
set softtabstop=4
set foldmethod=syntax
set ruler

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500
set ts=2

set colorcolumn=80
vmap s S
