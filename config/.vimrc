"
execute pathogen#infect()

" Mouse Functionality
set mouse=a

"Turn on line numbering
set number

"Enable folding
set foldenable
set foldmethod=syntax
set foldlevel=1
highlight Folded guibg=black guifg=blue
nnoremap <space> za
vnoremap <space> zf

"Turn syntax based on filetype
syntax on                           
filetype on                        
filetype plugin indent on    

"Tab Completion 
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

au FileType ruby set omnifunc=rubycomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

"SpellChecker 
  au BufRead *.md,*.txt setlocal spell spelllang=en_us
  set complete+=kspell
