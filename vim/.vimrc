
set number

"pathogen does not run on compatibility mode
set nocp
"seems not necesary
"runtime autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

"required for completion
filetype plugin on

" do not update instant-markdown on realtime
let g:instant_markdown_slow = 1

set t_Co=256
"could try also
"set t_Co=16
"see http://stackoverflow.com/questions/5560658/ubuntu-vim-and-the-solarized-color-palette
set background=dark
colorscheme solarized

" vertical line at 80th column
set colorcolumn=77

"set audoindent options
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set shiftround
set cindent
set smartindent
set autoindent

" http://vimdoc.sourceforge.net/htmldoc/options.html#'confirm'
set confirm

" fix backspace
" http://vim.wikia.com/wiki/Backspace_and_delete_problems
set backspace=indent,eol,start

" when ~/.vimrc is changed, autoload
autocmd! BufWritePost .vimrc source %

" syntax mapping for file extensions
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

"leader key and leader maps
:let mapleader="º"
:map <Leader>º :CommandT<cr>
set pastetoggle=<Leader>p
