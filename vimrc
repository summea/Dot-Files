" set tabstop=2

" use visual bell instead of beeping
set vb

" incremental search
set incsearch

" syntax highlighting
set bg=light
syntax on

" autoindent
autocmd FileType perl set autoindent|set smartindent

" 2 space tabs
autocmd FileType perl set tabstop=2|set shiftwidth=2|set expandtab|set softtabstop=2

" show matching brackets
autocmd FileType perl set showmatch

" show line numbers
autocmd FileType perl set number

" check perl code with :make
autocmd FileType perl set makeprg=perl\ -c\ %\ $*
autocmd FileType perl set errorformat=%f:%l:%m
autocmd FileType perl set autowrite

" dont use Q for Ex mode
map Q :q

" make tab in v mode ident code
vmap <tab> >gv
vmap <s-tab> <gv

" make tab in normal mode ident code
nmap <tab> I<tab><esc>
nmap <s-tab> ^i<bs><esc>

" paste mode - this will avoid unexpected effects when you
" cut or copy some text from one window and paste it in Vim.
set pastetoggle=<F11>


:syntax enable
:set background=dark
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set sw=2
set sts=2
set ai
