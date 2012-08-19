filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on

set nocompatible

set modelines=0

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

let mapleader = ","

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=78

set list
set listchars=tab:▸\ ,eol:¬

nnoremap j gj
nnoremap k gk

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

nnoremap ; :

au FocusLost * :wa

nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

nnoremap <leader>a :Ack

nnoremap <leader>ft Vatzf

nnoremap <leader>S ?{<CR>jV/^\s*\}?$<CR>k:sort<CR>:noh<CR>

nnoremap <leader>q gqip

nnoremap <leader>v V`]

nnoremap <leader>ev <C-w><C-v><C-l>:e $MYVIMRC<cr>

inoremap jj <ESC>

nnoremap <leader>w <C-w>v<C-w>l

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <silent> <F3> :YRShow<cr>
inoremap <silent> <F3> <ESC>:YRShow<cr>

nnoremap <leader>1 yypVr=

colorscheme molokai

set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

set guifont=Monaco:h14
set lines=999 columns=999
set spell spelllang=en_us
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

function! MakeSession()
  let b:sessiondir = $HOME . "/.vim/sessions" . getcwd()
  if (filewritable(b:sessiondir) != 2)
    exe 'silent !mkdir -p ' b:sessiondir
    redraw!
  endif
  let b:filename = b:sessiondir . '/session.vim'
  exe "mksession! " . b:filename
endfunction

function! LoadSession()
  let b:sessiondir = $HOME . "/.vim/sessions" . getcwd()
  let b:sessionfile = b:sessiondir . "/session.vim"
  if (filereadable(b:sessionfile))
    exe 'source ' b:sessionfile
  else
    echo "No session loaded."
  endif
endfunction
if 0
    au VimEnter * nested :call LoadSession()
    au VimLeave * :call MakeSession()
endif
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

" diary/todo list useful stuff (ought to be tied to file type)
nnoremap <leader>d ^r√
nnoremap <leader>i ^r.
nnoremap <leader>u ^r*

let g:pep8_map='<leader>l'

nnoremap <leader>f :set columns=999 lines=999<cr>
