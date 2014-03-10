" pathogen load
call pathogen#infect()

" vim settings
syntax on
filetype on
filetype indent on 
filetype plugin indent on
filetype plugin on

set nu
set hlsearch
set showmatch
set showmode
set splitright

colors molokai

" set indentation
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
" set indentation for html file
autocmd FileType html,css setlocal shiftwidth=2 tabstop=2

" Shortcuts
map <C-n> :NERDTreeToggle<CR>

" latex settings
" let g:tex_flavor="latex"

" Set line length warning
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
