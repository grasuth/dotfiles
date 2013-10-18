let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <D-BS> 
imap <M-BS> 
imap <M-Down> }
inoremap <D-Down> <C-End>
imap <M-Up> {
inoremap <D-Up> <C-Home>
noremap! <M-Right> <C-Right>
noremap! <D-Right> <End>
noremap! <M-Left> <C-Left>
noremap! <D-Left> <Home>
imap <S-Tab> <Plug>SuperTabBackward
inoremap <C-Tab> 	
inoremap <silent> <F3> :YRShow
inoremap <F1> 
nnoremap  h
vnoremap 	 %
nnoremap 	 %
nnoremap <NL> j
nnoremap  k
nnoremap  l
map <silent> ,p <Plug>PeepOpen
nnoremap <silent> ,ff :call g:Jsbeautify()
nnoremap ,n :set number
nnoremap ,r :set relativenumber
nnoremap ,f :set columns=999 lines=999
nnoremap ,u ^r*
nnoremap ,i ^r.
nnoremap ,d ^r√
nnoremap ,1 yypVr=
nnoremap ,w vl
nnoremap ,ev :e $MYVIMRC
nnoremap ,v V`]
nnoremap ,q gqip
nnoremap ,S ?{jV/^\s*\}?$k:sort:noh
nnoremap ,ft Vatzf
nnoremap ,a :Ack
nnoremap ,W :%s/\s\+$//:let @/=''
nnoremap ,  :noh
vnoremap / /\v
nnoremap / /\v
nnoremap ; :
nmap gx <Plug>NetrwBrowseX
nnoremap j gj
nnoremap k gk
map <M-Down> }
noremap <D-Down> <C-End>
map <M-Up> {
noremap <D-Up> <C-Home>
noremap <M-Right> <C-Right>
noremap <D-Right> <End>
noremap <M-Left> <C-Left>
noremap <D-Left> <Home>
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <Right> <Nop>
nnoremap <Left> <Nop>
nnoremap <Down> <Nop>
nnoremap <Up> <Nop>
nnoremap <silent> <F3> :YRShow
vnoremap <F1> 
nnoremap <F1> 
vmap <BS> "-d
imap 	 <Plug>SuperTabForward
imap  <Plug>SuperTabForward
imap  <Plug>SuperTabBackward
inoremap jj 
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set background=dark
set backspace=indent,eol,start
set cinwords=if,elif,else,for,while,try,except,finally,def,class
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set formatoptions=qrn1
set gdefault
set guifont=Monaco:h15
set guitablabel=%M%t
set helplang=en
set hidden
set hlsearch
set ignorecase
set incsearch
set langmenu=none
set laststatus=2
set listchars=tab:▸\ ,eol:¬
set modelines=0
set mouse=a
set printexpr=system('open\ -a\ Preview\ '.v:fname_in)\ +\ v:shell_error
set ruler
set runtimepath=~/.vim,~/.vim/bundle/ack.vim,~/.vim/bundle/doc,~/.vim/bundle/ftplugin,~/.vim/bundle/nerdcommenter,~/.vim/bundle/nerdtree,~/.vim/bundle/snipmate.vim,~/.vim/bundle/supertab,~/.vim/bundle/vim-bufsurf,~/.vim/bundle/vim-fugitive,~/.vim/bundle/vim-peepopen,~/.vim/bundle/vim-repeat,~/.vim/bundle/vim-surround,/Applications/MacVim-snapshot-64/MacVim.app/Contents/Resources/vim/vimfiles,/Applications/MacVim-snapshot-64/MacVim.app/Contents/Resources/vim/runtime,/Applications/MacVim-snapshot-64/MacVim.app/Contents/Resources/vim/vimfiles/after,~/.vim/after
set scrolloff=3
set shiftwidth=4
set showcmd
set showmatch
set smartcase
set smartindent
set softtabstop=4
set spelllang=en_us
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
set tabstop=4
set termencoding=utf-8
set textwidth=79
set undofile
set visualbell
set wildignore=*.pyc
set wildmenu
set wildmode=list:longest
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/dev/saltare/saltare
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +21 batch_reg/models.py
badd +33 batch_reg/admin.py
badd +17 ~/dev/saltare/requirements.txt
badd +63 batch_reg/views.py
badd +1 urls.py
badd +14 batch_reg/urls.py
badd +3 templates/batch_reg/base.html
badd +1 templates/batch_reg/download_template.html
badd +181 settings.py
badd +7 templates/404.html
badd +74 templates/base.html
badd +1 .git/config
badd +2 ~/dev/saltare/.git/confg
badd +77 ~/dev/saltare/apache-config/saltare_dev_test.conf
badd +48 batch_reg/forms.py
badd +102 ~/dev/saltare/lib/python2.6/site-packages/xlrd/book.py
badd +309 ~/dev/saltare/lib/python2.6/site-packages/xlrd/__init__.py
badd +91 ~/dev/saltare/lib/python2.6/site-packages/xlrd/biffh.py
badd +39 rumba_auth/tests/test_backends.py
badd +22 batch_reg/tests/test_models.py
badd +30 batch_reg/tests/test_home_page.py
badd +29 rest_api/tests/test_forms.py
badd +31 batch_reg/tests/test_new_batch_view.py
badd +11 templates/batch_reg/new_batch.html
badd +52 rumba_auth/backends.py
badd +23 rumba_auth/middleware.py
badd +35 ~/dev/saltare/fabfile.py
badd +35 batch_reg/tests/test_forms.py
badd +120 ~/dev/saltare/lib/python2.6/site-packages/django/forms/forms.py
badd +15 rumba_auth/tests/utils.py
badd +35 batch_reg/tests/test_download_template_view.py
badd +36 ~/dev/saltare/lib/python2.6/site-packages/django/contrib/auth/middleware.py
badd +31 bootstrap/static/bootstrap/less/bootstrap.less
badd +17 bootstrap/static/bootstrap/css/ie6.css
badd +54 batch_reg/excel_to_batch.py
badd +87 nmel_router/views.py
badd +173 batch_reg/tests/test_excel_to_batch.py
badd +0 batch_reg/worksheets/one_registration_97_2004.xls
badd +0 utils/__init__.py
badd +63 utils/tests/test_jsonlogger.py
badd +0 utils/tests/__init__.py
badd +32 batch_reg/validators.py
badd +41 ../lib/python2.6/site-packages/django/core/validators.py
badd +13 ../rumba/apikit/user_v3.py
badd +37 ../docs/source/batch_reg.rst
badd +1 ../docs/source/index.rst
badd +72 ../docs/source/validation_rules.rst
badd +1 ../rumba/apikit/accesscode.py
badd +517 ../rumba/apikit/model/rumbaaccesscode/rumbaaccesscode.py
silent! argdel *
edit ../lib/python2.6/site-packages/django/core/validators.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 93 + 140) / 280)
exe 'vert 2resize ' . ((&columns * 93 + 140) / 280)
exe 'vert 3resize ' . ((&columns * 92 + 140) / 280)
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,elif,else,for,while,try,except,finally,def,class
set colorcolumn=78
setlocal colorcolumn=78
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:XCOMM,n:>,fb:-
setlocal commentstring=#%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'python'
setlocal filetype=python
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=qrn1
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=s*\\(from\\|import\\)
setlocal includeexpr=substitute(v:fname,'\\.','/','g')
setlocal indentexpr=GetPythonIndent(v:lnum)
setlocal indentkeys=0{,0},:,!^F,o,O,e,<:>,=elif,=except
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
set list
setlocal list
setlocal nomacmeta
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=pythoncomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=4
set spell
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en_us
setlocal statusline=
setlocal suffixesadd=.py
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'python'
setlocal syntax=python
endif
setlocal tabstop=4
setlocal tags=~/dev/saltare/.git/python.tags,~/dev/saltare/.git/tags,./tags,tags
setlocal textwidth=79
setlocal thesaurus=
setlocal undofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 170 - ((32 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
170
normal! 0
wincmd w
argglobal
edit ../docs/source/validation_rules.rst
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,elif,else,for,while,try,except,finally,def,class
set colorcolumn=78
setlocal colorcolumn=78
setlocal comments=fb:..
setlocal commentstring=..\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'rst'
setlocal filetype=rst
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=n1tcroql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetRSTIndent()
setlocal indentkeys=!^F,o,O
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
set list
setlocal list
setlocal nomacmeta
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
set spell
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en_us
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'rst'
setlocal syntax=rst
endif
setlocal tabstop=4
setlocal tags=~/dev/saltare/.git/rst.tags,~/dev/saltare/.git/tags,./tags,tags
setlocal textwidth=79
setlocal thesaurus=
setlocal undofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit ../lib/python2.6/site-packages/django/core/validators.py
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,elif,else,for,while,try,except,finally,def,class
set colorcolumn=78
setlocal colorcolumn=78
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:XCOMM,n:>,fb:-
setlocal commentstring=#%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'python'
setlocal filetype=python
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=qrn1
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=s*\\(from\\|import\\)
setlocal includeexpr=substitute(v:fname,'\\.','/','g')
setlocal indentexpr=GetPythonIndent(v:lnum)
setlocal indentkeys=0{,0},:,!^F,o,O,e,<:>,=elif,=except
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
set list
setlocal list
setlocal nomacmeta
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=pythoncomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=4
set spell
setlocal spell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en_us
setlocal statusline=
setlocal suffixesadd=.py
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'python'
setlocal syntax=python
endif
setlocal tabstop=4
setlocal tags=~/dev/saltare/.git/python.tags,~/dev/saltare/.git/tags,./tags,tags
setlocal textwidth=79
setlocal thesaurus=
setlocal undofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 170 - ((32 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
170
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 93 + 140) / 280)
exe 'vert 2resize ' . ((&columns * 93 + 140) / 280)
exe 'vert 3resize ' . ((&columns * 92 + 140) / 280)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
