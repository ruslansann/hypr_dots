:set noswapfile
:set autoindent
:set number
:set mouse=a
:set termguicolors
:syntax enable
:set encoding=utf-8
:set clipboard=unnamedplus

" tabs
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set smarttab
:set expandtab
:set fileformat=unix

call plug#begin('~/.config/nvim/plugged')

" Плагины для Python
Plug 'vim-python/python-syntax'
Plug 'tmhedberg/SimpylFold'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-surround'
Plug 'ap/vim-css-color'
Plug 'ryanoasis/vim-devicons'
Plug 'paradigm/vim-multicursor'
Plug 'deoplete-plugins/deoplete-jedi'
" Plug 'ycm-core/YouCompleteMe', {'do': './install.py'}
" color schemas
Plug 'morhetz/gruvbox'
Plug 'ayu-theme/ayu-vim'

" Настройки плагинов
" vim-python/python-syntax
autocmd BufRead,BufNewFile *.py set filetype=python

" tmhedberg/SimpylFold
let g:SimpylFold_docstring_preview=1

" nvim-treesitter/nvim-treesitter
set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()

" dense-analysis/ale
let g:ale_linters_explicit = 1
let g:ale_linters = {
  \   'python': ['flake8'],
  \}

" YouCompleteMe
" let g:ycm_python_binary_path = '~/anaconda3/bin/python3' " Путь к вашему исполняемому файлу Python


call plug#end()
" theme
" colorscheme gruvbox
colorscheme ayu
" let ayucolor="light"
let ayucolor="mirage"
" let ayucolor="dark"

nnoremap ,<space> :nohlsearch<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-n> :NERDTreeToggle<CR>

let g:NERDTreeMinimalUI=1


let g:python_host_prog = '/usr/bin/python'
let g:python3_host_prog = '/usr/bin/python3'

" Клавиши для копирования/ставки
vmap <C-c> "+y
nmap <C-v> "+p
imap <C-v> <C-r>+
" Клавиши для выделения всего текста
nnoremap <C-A> ggVG
inoremap <C-A> <Esc>ggVG
vnoremap <C-A> <Esc>ggVG
" Клавиши для возврата изменений назад
nnoremap <C-Z> u
inoremap <C-Z> <C-O>u
vnoremap <C-Z> <C-C>u




