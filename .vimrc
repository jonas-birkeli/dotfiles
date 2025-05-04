call plug#begin('~/.vim/plugged')


"THEME
Plug 'doums/darcula'
Plug 'arzg/vim-colors-xcode'

"FILE EXPLORER
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"LANGUAGE SERVER
"Plug 'prabirshrestha/vim-lsp'
"Plug 'mattn/vim-lsp-settings'

"AUTOCOMPLETE
Plug 'prabirshrestha/asyncomplete.vim'

"STATUSLINE
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


call plug#end()

autocmd FileType vim setlocal foldmethod=marker

syntax on
"colorscheme xcodedark
colorscheme darcula
"hi Normal guibg=NONE ctermbg=NONE
" transparent bg
"autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
" transparent buffer
"autocmd vimenter * hi EndOfBuffer guibg=NONE ctermbg=NONE

set number
set relativenumber
set signcolumn=yes
set fileformat=unix
set encoding=UTF-8
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
set smarttab
set expandtab
set hlsearch
set incsearch
"set termguicolors

let g:airline_theme='base16'

map <C-p> :Files<CR>
map <C-t> :terminal<CR>
