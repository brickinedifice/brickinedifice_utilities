syntax on

" Display line numbers on the left
set number

" use spaces instead of tabs
set expandtab
set tabstop=4
set shiftwidth=4


" set encoding
set encoding=utf-8

" set solarized color scheme
let g:solarized_termcolors=256
"let g:solarised_termtrans=1
" let g:solarized_degrade=0
" let g:solarized_contrast="normal"
set background=dark
colorscheme solarized

" statusline
set laststatus=2
set statusline+=%#Directory#
set statusline+=\ %F

hi statusLine ctermbg=3 ctermfg=4

set cursorline
set cursorcolumn

runtime ftplugin/man.vim
" runtime bundle/vim-solidity/indent/solidity.vim
" runtime bundle/vim-solidity/ftplugin/solidity.vim
" runtime bundle/vim-solidity/ftdetect/solidity.vim
" runtime bundle/vim-solidity/syntax/solidity.vim

