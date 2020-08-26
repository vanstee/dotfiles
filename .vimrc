execute pathogen#infect()

set autoindent
set fillchars=
set hidden
set hlsearch
set incsearch
set nocompatible
set noswapfile
set nowrap
set number
set showmatch
set tabstop=2 shiftwidth=2

filetype plugin indent on

autocmd Filetype php setlocal noexpandtab tabstop=4 shiftwidth=4
autocmd Filetype proto setlocal noexpandtab tabstop=4 shiftwidth=4
autocmd Filetype ruby setlocal expandtab softtabstop=2 tabstop=2 shiftwidth=2

let &t_Co=256
syntax on
colorscheme github

map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>

let g:ctrlp_working_path_mode=0
let g:ctrlp_max_files=0
let g:ackprg="ag --nogroup --nocolor --column"
let g:go_fmt_command="goimports"
let g:terraform_fmt_on_save=1

set wildignore+=*/tmp/*,*/node_modules/*,*/bower_components/*,*.so,*.swp,*.zip
