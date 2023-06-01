set showcmd
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
set paste
set number
set relativenumber
set autoindent
set ts=2
set sw=2
set smarttab
set expandtab
syntax enable
filetype indent on      " load filetype-specific indent files
# yaml files set 2 tab spaces on carriage returns
autocmd FileType yaml setlocal ai ts=2 sts=2 sw=2 expandtab
