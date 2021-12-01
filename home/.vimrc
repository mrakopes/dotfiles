set clipboard=unnamedplus


set laststatus=2
set splitright
set splitbelow
set number

syntax on
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType jsonnet setlocal ts=2 sts=2 sw=2 expandtab

let g:indentLine_enabled = 0
"let g:indentLine_char = '⦙'
"let g:indentLine_char = "."
"let g:indentLine_setColors = 0

set autoindent
set smartindent

"set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase

highlight CursorLine ctermbg=black cterm=none
highlight CursorLineNr ctermbg=black cterm=none
highlight CursorColumn ctermbg=Black
highlight Visual ctermbg=DarkCyan ctermfg=Black
set cursorline



