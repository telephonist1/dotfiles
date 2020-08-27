call plug#begin('~/.vim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'ap/vim-css-color'
Plug 'racer-rust/vim-racer'
Plug 'sainnhe/forest-night'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
set termguicolors
set number
set noswapfile
set pastetoggle=<F2>
set incsearch
syntax enable
let g:racer_cmd = "/home/shamil/.cargo/bin/racer"
let g:airline_theme = 'forest_night'
set background=dark
colorscheme forest-night
