source $VIMRUNTIME/vimrc_example.vim

set guifont=Consolas:h15

set ts=4
set number

set autoindent




autocmd filetype python nnoremap <F2> :w <bar> !python %<CR>



set nospell
