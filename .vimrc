set nu
syntax enable
set smartindent
set binary

set incsearch
set ignorecase
set smartcase
set wrapscan

set clipboard=unnamedplus

set noeol
set tabstop=4
#set list listchars=tab:\￫\ ,space:·

inoremap { {}<LEFT>
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap ( ()<ESC>i
inoremap (<Enter> ()<Left><CR><ESC><S-o>
inoremap ' ''<LEFT>
inoremap " ""<LEFT>

au FileType python setlocal tabstop=4 expandtab

autocmd BufWritePre * :%s/\s\+$//e

"autocmd ColorScheme * highlight Comment ctermfg=159 guifg=#1900ff
"autocmd ColorScheme * highlight Normal ctermfg=231 guifg=#1900ff
"autocmd ColorScheme * highlight Constant ctermfg=199 guifg=#1900ff
"autocmd ColorScheme * highlight Function ctermfg=190 guifg=#1900ff
"autocmd ColorScheme * highlight Identifier ctermfg=1 guifg=#1900ff
colorscheme u-monokai

"color separation at line 80
au FileType c let &colorcolumn=join(range(81,999),",")
au FileType c hi ColorColumn ctermbg=235 guibg=#2c2d27
""au FileType c hi ColorColumn ctermbg=NONE guibg=NONE

au FileType python let &colorcolumn=join(range(81,999),",")
au FileType python hi ColorColumn ctermbg=235 guibg=#2c2d27

""hi cursorline cterm=underline ctermbg=NONE


"-------------------------------------------------------------------------------
"" aut_save
"-------------------------------------------------------------------------------
let g:auto_save = 1
let g:auto_save_in_insert_mode = 0

