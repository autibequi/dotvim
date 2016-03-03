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

" Open a new empty buffer
nmap <leader>t :enew<cr>

" Move to the next buffer
nmap <leader>l :bnext<CR>

" Move to the previous buffer
nmap <leader>h :bprevious<CR>

" Reopen last deleted buffer
nmap <leader>z :tabnew #<CR>
