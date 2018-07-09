execute pathogen#infect()

filetype on
syntax on
colorscheme Tomorrow-Night

set lines=35 columns=150
set colorcolumn=90

set number

set guifont=Source\ Code\ Variable

let mapleader=" "
map <leader>s :source ~/.vimrc<CR>

set hidden
set history=100

filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

autocmd BufWritePre * :%s/\s\+$//e

set hlsearch
nnoremap <silent> <leader>/ :nohlsearch<Bar>:echo<CR>

set showmatch

let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']
