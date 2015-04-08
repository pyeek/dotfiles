set expandtab
set tabstop=4
set shiftwidth=4
set ruler
set number
syntax on
set bg=dark

autocmd BufWritePre *.py :%s/\s\+$//e
