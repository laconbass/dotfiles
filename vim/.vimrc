" interesting example at
" http://dotshare.it/dots/187/0/raw/

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

set t_Co=256
"could try also
"set t_Co=16
"see http://stackoverflow.com/questions/5560658/ubuntu-vim-and-the-solarized-color-palette
set background=dark
colorscheme solarized

" vertical line at 80th column
set colorcolumn=80
" textwidth limits
autocmd BufRead *.md set tw=80

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

" when ~/.vimrc is changed, autoload
autocmd! BufWritePost .vimrc source %

"leader key and leader maps
:let mapleader="º"
:map <Leader>º :CommandT<cr>
set pastetoggle=<Leader>p
set backspace=indent,eol,start
