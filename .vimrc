set nocompatible              " be iMproved, required
so ~/.vim/plugins.vim
syntax enable

colorscheme atom-dark
"colorscheme nord
set backspace=indent,eol,start
let mapleader = ','
set number
set linespace=15
set mouse=nicr
map <ScrollWheelDown> j
map <ScrollWheelUp> k

"-------------Searching------------"
set t_CO=256
set guifont:Fira_Code:h14
"set guioptions -=l
"set guioptions -=L
"set guioptions -=r
"set guioptions -=R

"-------------Split Management------------"
set splitbelow
set splitright

set hlsearch
set incsearch

"-------------Mauppings------------"
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>
nmap <C-/> :noh<cr>

"-------------Mauppings------------"
"command to open vimrc easily"
nmap <Leader>q :q!<cr>:
nmap <C-N><C-N> :set invnumber<CR>
nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader><space> :nohlsearch<cr>
nmap <D-1> :NERDTreeToggle<cr>
nmap <D-2> :CtrlPMRUFiles<cr>
nmap <D-3> :CtrlPBufTag<cr>
"Automatically save Vimrc file on save
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END



















