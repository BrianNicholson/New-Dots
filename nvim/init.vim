set number
filetype on
filetype indent on
syntax on
 " Autoload   {{{

au BufWinLeave * mkviewau BufWinEnter * loadview
au BufWinEnter * set foldmethod=marker
"}}}
" colorscheme {{{
colorscheme onedark
execute "set t_8f=\e[38;2;%lu;%lu;%lum"
execute "set t_8b=\e[48;2;%lu;%lu;%lum"
"}}}
