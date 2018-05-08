" General Setting
"set shell=/bin/bash
set encoding=utf-8
set fileencodings=utf-8,cp950

syntax on                       " Enable syntax highligh
filetype plugin on
set nowrap                      " No Wrap line
set linebreak                   " If wrap, breat at word
"set ai                          " autoindent(ai)
set smartindent                 "
set ruler                       " show cursur position
set hlsearch                    " highlight search
set incsearch                   " jump to search word before complete  (is)

"set nu                         " Show line number (only turn on when need, because it cause copy not easy to use)
"set ic                         " ignore case search (Don't use it, because it cause auto header fail)

set title
set confirm
set nocompatible
set backspace=2
set laststatus=2
set statusline=%4*%<\%m%<[%f\%r%H%w]\ [%{&ff},%{&fileencoding},%Y]%=\[Position=%l,%v,%p%%]
set formatoptions+=r
set exrc
" set nu or nu! to display line number
set nocp

"colorscheme wombat256mod

"==========================================================
" Folding
"set foldmarker={{{,}}}
"set foldmethod=marker
"set foldlevel=0


"==========================================================
" auto file header
source /home/library/phs_lib/phison_eda/user/phison_header.vim
"source /home/yp_home/ycluo/uvm_phison_header.vim

let g:author='Richard Luo'
let g:email='richard_luo@phison.com'


"==========================================================
" acp setting

let g:acp_behaviorKeywordLength = 3
"let g:acp_behaviorKeywordIgnores = [end]

"==========================================================
nnoremap <F12> :TlistToggle<CR>
"nmap <F8> :TagbarToggle<CR>
"map <F3> i `uvm_component_utilis ()

"==========================================================

"plugin
"source ~/mybin/taglist.vim
"source ~/mybin/verilog_systemverilog.vim

"==========================================================

" NerdTree
nmap <F10> :NERDTreeToggle<cr>
" autocmd vimenter * NERDTree
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") &&
" b:NERDTreeType == "primary") | q | endif
" let g:NERDTreeWinSize=35


"==========================================================
"   show trailing white space
"==========================================================
"highlight WhitespaceEOL ctermbg=red guibg=red
"match WhitespaceEOL /\s\+$/
"nmap <F9> :%s/\s\+$//g<cr>


"==========================================================
"   Richard Only
"==========================================================
map <F11> :set noai<cr> :set nosi<cr>
map <F11><F11> :set ai<cr> :set si<cr>
map <F8><F8> :%s/\s\+$//g<cr> :%s/\s\+$//g<cr>

set tags=tags;


"map rfunc<cr> :s/function/extern virtual function/g<cr>
"map rclass<cr> :s/\s\w\+:://g<cr>

