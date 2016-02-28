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

" End Plug Setup
call plug#end()
