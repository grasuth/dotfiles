
set nocompatible

" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %


" Better copy & paste
" When you want to paste large blocks of code into vim, press F2 before you
" paste. At the bottom you should see ``-- INSERT (paste) --``.

set pastetoggle=<F2>
set clipboard=unnamed

" Mouse and backspace
set mouse=a  " on OSX press ALT and click
set bs=2     " make backspace behave like normal again

" Rebind <Leader> key
" I like to have it here becuase it is easier to reach than the default and
" it is next to ``m`` and ``n`` which I use for navigating between tabs.
let mapleader = ","

" Bind nohl
noremap <Leader>n :nohl<CR>
vnoremap <Leader>n :nohl<CR>
inoremap <Leader>n :nohl<CR>

" bind Ctrl+<movement> keys to move around the windows, instead of using Ctrl+w + <movement>
" Every unnecessary keystroke that can be saved is good for your health :)
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" map sort function to a key
vnoremap <Leader>s :sort<CR>

" easier moving of code blocks
" Try to go into visual mode (v), thenselect several lines of code here and
" then press ``>`` several times.
vnoremap < <gv  " better indentation
vnoremap > >gv  " better indentation

" Show whitespace
" MUST be inserted BEFORE the colorscheme command
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
au InsertLeave * match ExtraWhitespace /\s\+$/

" Showing line numbers and length
set number  " show line numbers
set tw=79   " width of document (used by gd)
set nowrap  " don't automatically wrap on load
set fo=qrn1
set colorcolumn=80
" highlight ColorColumn ctermbg=233


" easier formatting of paragraphs
vmap Q gq
nmap Q gqap

" Useful settings
set history=700
set undolevels=700


" Real programmers don't use TABs but spaces
set expandtab

" Various language settings for tabs
autocmd FileType python setlocal shiftwidth=4 tabstop=4 softtabstop=4 shiftround
autocmd FileType html setlocal shiftwidth=2 tabstop=2 softtabstop=2 shiftround
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 softtabstop=2 shiftround

" Make search case insensitive
set hlsearch
set incsearch
set ignorecase
set smartcase


" Disable stupid backup and swap files - they trigger too many events
" for file system watchers
set nobackup
set nowritebackup
set noswapfile


" Setup Pathogen to manage your plugins
" Now you can install any plugin into a .vim/bundle/plugin-name/ folder
call pathogen#infect()


" ============================================================================
" Python IDE Setup
" ============================================================================

" Color scheme
" set t_Co=256
"" color wombat256mod
let g:solarized_visibility="high"
let g:solarized_contrast="high"
colorscheme solarized
set background=dark
syntax enable

" Enable syntax highlighting
" You need to reload this file for the change to apply
filetype off
filetype plugin indent on
syntax on

" Settings for vim-powerline
set laststatus=2

" Settings for ctrlp
let g:ctrlp_max_height = 30
let g:ctrlp_cmd = 'CtrlPMixed'
let g:ctrlp_split_window = 0
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=*/coverage/*

set wildmenu
set wildmode=list:longest

set splitbelow
set splitright

set relativenumber
nnoremap <leader>0 :set norelativenumber<cr>:set nonumber<cr>
nnoremap <leader>9 :set number<cr>
nnoremap <leader>8 :set relativenumber<cr>

" Settings for jedi-vim
" cd ~/.vim/bundle
let g:jedi#usages_command = "<leader>z"
let g:jedi#popup_on_dot = 0
let g:jedi#popup_select_first = 0
map <Leader>b Oimport ipdb; ipdb.set_trace() # BREAKPOINT<C-c>

" Better navigating through omnicomplete option list
" See http://stackoverflow.com/questions/2170023/how-to-map-keys-for-popup-menu-in-vim
set completeopt=longest,menuone
function! OmniPopup(action)
    if pumvisible()
        if a:action == 'j'
            return "\<C-N>"
        elseif a:action == 'k'
            return "\<C-P>"
        endif
    endif
    return a:action
endfunction

inoremap <silent><C-j> <C-R>=OmniPopup('j')<CR>
inoremap <silent><C-k> <C-R>=OmniPopup('k')<CR>


" Python folding
set nofoldenable

set vb t_vb=

" flake8 settings
let g:flake8_show_quickfirst=1
let g:flake8_show_in_gutter=1
let g:flake8_show_in_file=0
let g:flake8_quickfix_height=4

func! DeleteTrailingWS()
    exe "normal mz"
    %s/\s\+$//ge
    exe "normal `z"
endfunc

autocmd BufWrite *.py :call DeleteTrailingWS()

let g:syntastic_python_checkers = ['flake8']
let g:syntastic_javascript_checkers = ['eslint']
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

map <C-n> :NERDTreeToggle<CR>

au FocusLost * silent! wa

cmap W w
cmap WQ wq
cmap Wq wq

" check file change every 4 seconds ('CursorHold') and reload the buffer upon
" detecting change
set autoread
au CursorHold * checktime

"
" Editing help characters
"
" Remove last char on line
nmap <leader>x $x

" Empty line
nmap <leader>$ 0d$

" add new lines in command mode
nmap <CR> O<Esc>

"Airline Settings
AirlineTheme badwolf

