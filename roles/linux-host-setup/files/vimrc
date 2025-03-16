" Visual settings
syntax on
set ruler  "Ruler format (percent file, line and column)
set number " Display line numbers
map <C-O> :NERDTreeToggle<CR>

" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"#############################
" Functions and small plugins
"#############################

" Delete trailing white space on save, useful for Python and CoffeeScript ;)
func! DeleteTrailingWS()
  exe "normal mz"
  %s/\s\+$//ge
  exe "normal `z"
endfunc
autocmd BufWrite *.py :call DeleteTrailingWS()
autocmd BufWrite *.json :call DeleteTrailingWS()
autocmd BufWrite *.conf :call DeleteTrailingWS()
autocmd BufWrite *.yml :call DeleteTrailingWS()
autocmd FileType yaml setlocal ai ts=2 sw=2 et nu cuc
autocmd FileType * setlocal ts=2 sw=2 ai et nu cuc

set listchars=tab:▸\ ,trail:·
set list
highlight ExtraWhitespace ctermbg=red guibg=red
"match ExtraWhitespace /\s\+$/
hi DiffAdd      gui=none    guifg=NONE          guibg=#bada9f
hi DiffChange   gui=none    guifg=NONE          guibg=#e5d5ac
hi DiffDelete   gui=bold    guifg=#ff8080       guibg=#ffb0b0
hi DiffText     gui=none    guifg=NONE          guibg=#8cbee2

"map <C-l> :tabn<CR>
"map <C-h>  :tabp<CR>
"
"

