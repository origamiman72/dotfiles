set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc
call plug#begin('~/.local/share/nvim/plugged')
Plug 'jiangmiao/auto-pairs'
"Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'scrooloose/nerdtree'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug '907th/vim-auto-save'
call plug#end()
" NERDTree on ctrl+n
let NERDTreeShowHidden=1
map <silent> <C-n> :NERDTreeToggle<CR>

" close NERDTree after a file is opened
let g:NERDTreeQuitOnOpen=1
set autoread
set ignorecase
set smarttab
set lazyredraw
set hlsearch
set smartcase
set incsearch
set nonumber relativenumber
nnoremap ss i<space><esc>

let g:vim_markdown_folding_disabled = 1
hi StatusLine cterm=inverse ctermbg=white ctermfg=16

hi ExtraWhitespace ctermbg=white
