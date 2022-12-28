syntax on
syntax enable

" default color scheme
"autocmd BufEnter * colorscheme fresh

" hrf rules
"autocmd BufEnter *.hrf colorscheme hrf

" color scheme for javascript
"autocmd BufEnter *.hbs colorscheme monokai
"autocmd BufEnter *.js colorscheme monokai
"autocmd BufNewFile,BufRead *.hbs   set syntax=javascript

" highlight color
"hi Visual  guifg=#FFFF00 guibg=#DDDDDD gui=none

set smartindent
set autoindent
set number
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Map Ctrl+{h,j,k,l} to switch between split panes
noremap <C-H> <C-W>h<C-H>
noremap <C-J> <C-W>j<C-J>
noremap <C-K> <C-W>k<C-K>
noremap <C-L> <C-W>l<C-L>
