" ------------------
"      Shortcuts
" ------------------
" Leader definition
let mapleader = ","
nnoremap ; :

" Easier split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Quickly leave insert mode
inoremap kj <esc>
inoremap jk <esc>

" Netrw shortcuts
noremap <Leader>e :Explore<CR>

" Makes your life a hell
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
map <ESC> :echo "Nop! Try JK!"<CR>
