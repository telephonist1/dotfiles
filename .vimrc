call plug#begin('~/.vim/plugged')
Plug 'rust-lang/rust.vim'
Plug 'vim-syntastic/syntastic'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'ap/vim-css-color'
call plug#end()
"execute /"set t_8f=\e[38;2;%lu;%lu;%lum"
"execute /"set t_8b=\e[48;2;%lu;%lu;%lum"
"set termguicolors
set number
set noswapfile
set pastetoggle=<F2>
set incsearch
"packadd! dracula
syntax enable
"colorscheme dracula
set background=dark
"colorscheme gruvbox
colorscheme default
highlight LineNr ctermfg=DarkGrey
