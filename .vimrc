syntax on
set background=dark
set ai et sw=4 ts=4
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray

map <TAB> <C-W><C-W>
nmap <C-n> :set invnu<CR>

" C
autocmd FileType c setlocal ts=2 sw=2 sts=2 expandtab smartindent

" Python
autocmd FileType python setlocal ts=4 sw=4 sts=4 expandtab smartindent

" Html
autocmd FileType html setlocal ts=2 sw=2 sts=2 expandtab smartindent

" Css
autocmd FileType css setlocal ts=4 sw=4 sts=4 expandtab smartindent

" js
autocmd FileType javascript setlocal ts=2 sw=2 sts=2 expandtab smartindent

" arduino
au BufRead,BufNewFile *.ino set filetype=c

ab #!/bin/bash #!/bin/bash
ab _main int main(int argc, char** argv) {<CR><CR><C-d>}
ab _ino void setup() {<CR><CR><C-d>}<CR><CR>void loop() {<CR><CR><C-d>}

"let g:netrw_winsize = 20
"let g:netrw_browse_split = 4
"augroup ProjectDrawer
"  autocmd!
"  autocmd VimEnter * :Vexplore
"augroup END

"map <esc> :noh <cr>
"set hlsearch

" wsgi
"/usr/share/vim/vim80/filetype.vim
"Python
"au BufNewFile,BufRead*.py,*.wsgi	setf python
