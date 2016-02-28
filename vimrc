" ------------------
" Vim Configutarions
" ------------------
filetype off              " Required
set nocompatible          " be iMproved

" Imports
runtime shortcuts.vim
runtime plug.vim

" Default colorscheme
colorscheme hybrid

" Default Settings
syntax enable             " Enable Syntax Processing
set expandtab             " Transform tabs in spaces
set autoindent            " Always set autoindenting on
set copyindent            " copy the previous indentation on autoindenting
set shiftround            " Use multiple of shiftwidth when indenting with '<' and '>'
set smarttab              " Insert tabs on the start of a line according to
set cursorline            " Highlight current line
set wildmenu              " Visual autocomplete for command menu

set showmatch             " Highlight matching [{()}]
set hlsearch              " Highlight matches
set incsearch             " Do incremental searching
set ignorecase            " Ignore case when searching

set ruler                 " Show the cursor position all the time
set number                " show line numbers
set nu rnu                " Relative and asbsolute line numbers

set history=1000          " Remember more commands and search history
set undolevels=1000       " Use many muchos levels of undo

set hidden                " Ignore hidden buffer message
set nobackup
set noswapfile

set mouse=a               " turn on Mouse
