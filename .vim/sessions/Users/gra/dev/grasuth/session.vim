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
inoremap <silent> <S-Tab> =BackwardsSnippet()
inoremap <C-Tab> 	
inoremap <silent> <F3> :YRShow
inoremap <F1> 
map! <D-v> *
nnoremap  h
snoremap <silent> 	 i<Right>=TriggerSnippet()
xnoremap 	 %
nnoremap 	 %
nnoremap <NL> j
nnoremap  k
nnoremap  l
snoremap  b<BS>
snoremap % b<BS>%
snoremap ' b<BS>'
map <silent> ,p <Plug>PeepOpen
nmap ,ca <Plug>NERDCommenterAltDelims
xmap ,cu <Plug>NERDCommenterUncomment
nmap ,cu <Plug>NERDCommenterUncomment
xmap ,cb <Plug>NERDCommenterAlignBoth
nmap ,cb <Plug>NERDCommenterAlignBoth
xmap ,cl <Plug>NERDCommenterAlignLeft
nmap ,cl <Plug>NERDCommenterAlignLeft
nmap ,cA <Plug>NERDCommenterAppend
xmap ,cy <Plug>NERDCommenterYank
nmap ,cy <Plug>NERDCommenterYank
xmap ,cs <Plug>NERDCommenterSexy
nmap ,cs <Plug>NERDCommenterSexy
xmap ,ci <Plug>NERDCommenterInvert
nmap ,ci <Plug>NERDCommenterInvert
nmap ,c$ <Plug>NERDCommenterToEOL
xmap ,cn <Plug>NERDCommenterNested
nmap ,cn <Plug>NERDCommenterNested
xmap ,cm <Plug>NERDCommenterMinimal
nmap ,cm <Plug>NERDCommenterMinimal
xmap ,c  <Plug>NERDCommenterToggle
nmap ,c  <Plug>NERDCommenterToggle
xmap ,cc <Plug>NERDCommenterComment
nmap ,cc <Plug>NERDCommenterComment
nnoremap ,f :set columns=999 lines=999
nnoremap ,u r*
nnoremap ,i r.
nnoremap ,d r√
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
xmap S <Plug>VSurround
snoremap U b<BS>U
snoremap \ b<BS>\
snoremap ^ b<BS>^
snoremap ` b<BS>`
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
nmap gx <Plug>NetrwBrowseX
xmap gS <Plug>VgSurround
nnoremap j gj
nnoremap k gk
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
map <M-Down> }
noremap <D-Down> <C-End>
map <M-Up> {
noremap <D-Up> <C-Home>
noremap <M-Right> <C-Right>
noremap <D-Right> <End>
noremap <M-Left> <C-Left>
noremap <D-Left> <Home>
snoremap <Left> bi
snoremap <Right> a
snoremap <BS> b<BS>
snoremap <silent> <S-Tab> i<Right>=BackwardsSnippet()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <silent> <Plug>SurroundRepeat .
xnoremap <silent> <Plug>NERDCommenterUncomment :call NERDComment("x", "Uncomment")
nnoremap <silent> <Plug>NERDCommenterUncomment :call NERDComment("n", "Uncomment")
xnoremap <silent> <Plug>NERDCommenterAlignBoth :call NERDComment("x", "AlignBoth")
nnoremap <silent> <Plug>NERDCommenterAlignBoth :call NERDComment("n", "AlignBoth")
xnoremap <silent> <Plug>NERDCommenterAlignLeft :call NERDComment("x", "AlignLeft")
nnoremap <silent> <Plug>NERDCommenterAlignLeft :call NERDComment("n", "AlignLeft")
nnoremap <silent> <Plug>NERDCommenterAppend :call NERDComment("n", "Append")
xnoremap <silent> <Plug>NERDCommenterYank :call NERDComment("x", "Yank")
nnoremap <silent> <Plug>NERDCommenterYank :call NERDComment("n", "Yank")
xnoremap <silent> <Plug>NERDCommenterSexy :call NERDComment("x", "Sexy")
nnoremap <silent> <Plug>NERDCommenterSexy :call NERDComment("n", "Sexy")
xnoremap <silent> <Plug>NERDCommenterInvert :call NERDComment("x", "Invert")
nnoremap <silent> <Plug>NERDCommenterInvert :call NERDComment("n", "Invert")
nnoremap <silent> <Plug>NERDCommenterToEOL :call NERDComment("n", "ToEOL")
xnoremap <silent> <Plug>NERDCommenterNested :call NERDComment("x", "Nested")
nnoremap <silent> <Plug>NERDCommenterNested :call NERDComment("n", "Nested")
xnoremap <silent> <Plug>NERDCommenterMinimal :call NERDComment("x", "Minimal")
nnoremap <silent> <Plug>NERDCommenterMinimal :call NERDComment("n", "Minimal")
xnoremap <silent> <Plug>NERDCommenterToggle :call NERDComment("x", "Toggle")
nnoremap <silent> <Plug>NERDCommenterToggle :call NERDComment("n", "Toggle")
xnoremap <silent> <Plug>NERDCommenterComment :call NERDComment("x", "Comment")
nnoremap <silent> <Plug>NERDCommenterComment :call NERDComment("n", "Comment")
nnoremap <Right> <Nop>
nnoremap <Left> <Nop>
nnoremap <Down> <Nop>
nnoremap <Up> <Nop>
nnoremap <silent> <F3> :YRShow
vnoremap <F1> 
nnoremap <F1> 
xmap <BS> "-d
vmap <D-x> "*d
vmap <D-c> "*y
vmap <D-v> "-d"*P
nmap <D-v> "*P
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap <silent> 	 =TriggerSnippet()
imap  <Plug>SuperTabForward
imap  <Plug>SuperTabBackward
inoremap <silent> 	 =ShowAvailableSnips()
imap  <Plug>Isurround
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
set guifont=Monaco:h14
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
set runtimepath=~/.vim,~/.vim/bundle/ack.vim,~/.vim/bundle/doc,~/.vim/bundle/ftplugin,~/.vim/bundle/nerdcommenter,~/.vim/bundle/nerdtree,~/.vim/bundle/snipmate.vim,~/.vim/bundle/supertab,~/.vim/bundle/vim-bufsurf,~/.vim/bundle/vim-fugitive,~/.vim/bundle/vim-peepopen,~/.vim/bundle/vim-repeat,~/.vim/bundle/vim-surround,/Applications/MacVim.app/Contents/Resources/vim/vimfiles,/Applications/MacVim.app/Contents/Resources/vim/runtime,/Applications/MacVim.app/Contents/Resources/vim/vimfiles/after,~/.vim/bundle/snipmate.vim/after,~/.vim/after
set scrolloff=3
set scrollopt=ver,jump,hor
set shiftwidth=2
set showcmd
set showmatch
set smartcase
set smartindent
set softtabstop=2
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
cd ~/dev/grasuth
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +37 fabfile.py
badd +40 grasuth/wsgi.py
badd +33 grasuth/urls.py
badd +18 blog/models.py
badd +3 requirements.txt
badd +61 grasuth/settings.py
badd +1 grasuth/settings_dev.py
badd +13 grasuth/templates/404.html
badd +58 grasuth/templates/base.html
badd +10 grasuth/templates/blog/home.html
badd +14 grasuth/templates/500.html
badd +95 blog/static/css/extra.css
badd +129 blog/static/css/bootstrap.css
badd +0 ~/downloads/bootstrap\ 8/css/bootstrap.css
badd +35 grasuth/templates/elephantblog/entry_detail.html
badd +31 grasuth/templates/elephantblog/entry_archive.html
badd +43 grasuth/templates/base_sidebar.html
badd +1 ~/.vim/after/ftplugin/html.vim
badd +1 blog/static/js/github_activity.js
badd +7 ~/.vim/after/ftplugin/javascript.vim
badd +26 /private/tmp/grasuth.json
badd +7 .gitignore
badd +1 blog/views.py
badd +1 blog/tests.py
badd +0 env/src/elephantblog/feincms_elephantblog.egg-info/dependency_links.txt
badd +1 grasuth/__init__.py
badd +0 manage.py
badd +1 django_posterous/admin.py
badd +1 django_posterous/migrations/0001_initial.py
badd +34 env/src/elephantblog/elephantblog/models.py
badd +38 grasuth/templates/blog/richtext/init_tinymce.html
badd +11 grasuth/templates/blog/page.html
badd +14 grasuth/templates/page.html
badd +63 env/src/elephantblog/elephantblog/urls.py
silent! argdel *
edit grasuth/urls.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
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
setlocal nonumber
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
setlocal spellcapcheck=
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
setlocal tags=~/dev/grasuth/.git/python.tags,~/dev/grasuth/.git/tags,./tags,tags
setlocal textwidth=79
setlocal thesaurus=
setlocal undofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 33 - ((23 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 0
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
