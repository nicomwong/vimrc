call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'pearofducks/ansible-vim'
call plug#end()

set nu
set rnu
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

autocmd FileType html setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd FileType javascript setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd FileType vue setlocal tabstop=2 softtabstop=2 shiftwidth=2
