set clipboard=unnamedplus


set laststatus=2
set splitright
set splitbelow
set number

syntax on
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType jsonnet setlocal ts=2 sts=2 sw=2 expandtab

" clear trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

" indentline
let g:indentLine_enabled = 0
"let g:indentLine_char = '⦙'
"let g:indentLine_char = "."
"let g:indentLine_setColors = 0
nnoremap <F5> :set list!<CR>

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
nnoremap <F6> :set cursorcolumn!<CR>

set scrolloff=5

set listchars=eol:$,tab:»\ ,trail:~,extends:>,precedes:<,space:·
"set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
"set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<,space:.


