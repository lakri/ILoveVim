colorscheme desert
set number
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set autochdir
" from dmitry
au FocusLost * :wa
set smarttab
filetype indent on
filetype on
filetype plugin on
" no backup files. *.swp
set nobackup
set nowritebackup
set noswapfile
set noundofile

" ctrl + s - save file
nmap <C-s> :w<CR>
imap <C-s> :w<CR>
vmap <C-s> :w<CR>
nmap <C-t> :tabnew<CR>
nmap <C-tab> :tabnext<CR>
