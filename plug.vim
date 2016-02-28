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

" End Plug Setup
call plug#end()
