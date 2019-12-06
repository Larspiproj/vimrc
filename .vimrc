set background=dark
syntax on
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray
map <TAB> <C-W><C-W>
"let g:netrw_winsize = 20
"let g:netrw_browse_split = 4
"augroup ProjectDrawer
"  autocmd!
"  autocmd VimEnter * :Vexplore
"augroup END

"set hlsearch
"map <esc> :noh <cr>

" C
autocmd FileType c setlocal ts=4 sw=4 sts=4 expandtab smartindent

" Python
autocmd FileType python setlocal ts=4 sw=4 sts=4 expandtab smartindent

" Html
autocmd FileType html setlocal ts=2 sw=2 sts=2 expandtab smartindent

" Css
autocmd FileType css setlocal ts=4 sw=4 sts=4 expandtab smartindent

" js
autocmd FileType javascript setlocal ts=2 sw=2 sts=2 expandtab smartindent

" wsgi
"/usr/share/vim/vim80/filetype.vim
"Python
"au BufNewFile,BufRead*.py,*.wsgi	setf python
