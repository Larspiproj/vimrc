set background=dark
syntax on
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray

" C
autocmd FileType c setlocal ts=4 sw=4 sts=4 expandtab smartindent

" Python
autocmd FileType python setlocal ts=4 sw=4 sts=4 expandtab smartindent

" Html
autocmd FileType html setlocal ts=2 sw=2 sts=4 expandtab smartindent

" Css
autocmd FileType css setlocal ts=4 sw=4 sts=4 expandtab smartindent

" wsgi
"/usr/share/vim/vim80/filetype.vim
"Python
"au BufNewFile,BufRead*.py,*.wsgi	setf python
