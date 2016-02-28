" -----------------------
" Plug Configurations
" -----------------------
" Start Plug Setup
call plug#begin('~/.vim/plugged')

" Imports
runtime cosmetic.vim

" Great plugin moving around a file
Plug 'easymotion/vim-easymotion'
let g:EasyMotion_smartcase = 1        " Case Insensitive
nmap s <Plug>(easymotion-overwin-f2)

" Show code diff lines on the ruler column
Plug 'mhinz/vim-signify'
let g:signify_update_on_focus_gaines = 1

" Fuzzy file searcher (ctrl+p)
Plug 'kien/ctrlp.vim'
let g:ctrlp_reuse_window  = 'startify' " Re-use startify screen with ctrp

" End Plug Setup
call plug#end()
