set termguicolors

let g:gruvbox_contrast_dark="hard"
set background=dark
autocmd vimenter * colorscheme gruvbox

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'powerlineish'
let g:airline#extensions#hunk#enabled = 1
let g:airline#extensions#branch#enabled = 1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

set nu
syntax on
