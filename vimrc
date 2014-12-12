" pathogen load
call pathogen#infect()

" vim settings
filetype on
filetype indent on 
filetype plugin indent on
filetype plugin on

set nu
set hlsearch
set showmatch
set showmode
set splitright


syntax on
let g:solarized_termtrans = 1
set background=dark
colorscheme solarized

" set indentation
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
" set indentation for html file
autocmd FileType html,css,xml,tex setlocal shiftwidth=2 tabstop=2

" Shortcuts
map <C-n> :NERDTreeToggle<CR>

" latex settings
" let g:tex_flavor="latex"

" Set line length warning
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" Set LaTex-suite compile rule
" \ll to compile
" \lv to open file
let g:Tex_DefaultTargetFormat='pdf'


