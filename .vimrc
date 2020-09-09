" 'tabstop' change width of <TAB>
" 'softtabstop' without hard tabs set it to same value as 'shiftwidth'
" 'shiftwidth' affects what happens pressing >>,<< or == and how automatic
" indentation works
" 'expandtab' affects what happens pressing <TAB>. if 'expandtab' is set it
" will insert 'softtabstop' amount of spaces
" 'smarttab' seldom any need to set
" 'autoindent' copies indentation from previous line
" 'smartindent' and 'cindent' works for C-like files and might interfere
" with file type based indentation
" C and C++ file type indentation sets the 'cindent'
" 'filetype plugin indent on' uses indent in indent folder
" if using file type indentation do not use 'smartindent' or 'cindent'
" 'autoindent' is ok to use

syntax on
set background=dark
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray

map <TAB> <C-W><C-W>
nmap <C-n> :set invnu<CR>

set ai "et sw=4 ts=4

"filetype plugin indent on
"set autoindent

" C
autocmd FileType c setlocal ts=2 sw=2 sts=2 expandtab smartindent

" Python
autocmd FileType python setlocal ts=4 sw=4 sts=4 expandtab smartindent

" Html
"autocmd FileType html setlocal ts=2 sw=2 sts=2 expandtab smartindent

" Css
"autocmd FileType css setlocal ts=4 sw=4 sts=4 expandtab smartindent

" js
"autocmd FileType javascript setlocal ts=2 sw=2 sts=2 expandtab smartindent

" arduino
au BufRead,BufNewFile *.ino set filetype=c

" s (assembler)
au BufRead,BufNewFile *.s set ft=asmM6502 ts=4 sw=4 sts=4 expandtab smartindent
"au BufRead,BufNewFile *.s set ft=acme
"au BufRead,BufNewFile *.s set filetype=python

ab _sh #!/bin/bash
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
