" -----------------------
" Plug Configurations
" -----------------------
" Start Plug Setup
call plug#begin('~/.vim/plugged')

" Imports
runtime cosmetic.vim

" Configureless Plugins
Plug 'Raimondi/delimitMate'           " Automatically close quotes, brackets etc
Plug 'tpope/vim-surround'             " Add, remove, change surround quote, brackets, etc
Plug 'editorconfig/editorconfig-vim'  " Load editor configurations for each project
Plug 'ervandew/supertab'              " Tab AutoComplete
Plug 'mhinz/vim-startify'             " Better Vim Startup Screen
Plug 'wikitopian/hardmode'            " Hard mode is Hard :/

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
