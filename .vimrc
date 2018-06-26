""""""""""""""""""""""""""""""
" Jeremy's VIM Configuration "
""""""""""""""""""""""""""""""

"" Install Vim plugins using vim-plug
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')
" Declare the list of plugins.
Plug 'tomasiser/vim-code-dark'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()



"" Choose colorscheme
colorscheme codedark
let g:airline_theme = 'codedark'


"Configure airline
"set laststatus=2
"let g:airline_powerline_fonts = 1



"" Set line hybrid line numbering
set number relativenumber



"" Turn on File type detection
if has("autocmd")
    filetype on
    filetype indent on
    filetype plugin on
endif



"" Turn on syntax highliting
syntax enable



"" Adjust indent settings
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

