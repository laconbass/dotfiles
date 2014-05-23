
set number

"pathogen does not run on compatibility mode
set nocp
"seems not necesary
"runtime autoload/pathogen.vim
call pathogen#infect()
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

"set audoindent options
set expandtab
set shiftwidth=2
set softtabstop=2
