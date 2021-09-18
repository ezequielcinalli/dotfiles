"let g:codedark_conservative = 1
colorscheme codedark
let g:airline_theme='codedark'

"comentarios
map <Leader>/ <plug>NERDCommenterToggle

"snippets
let g:snipMate = {'snippet_version':1}

"prettier
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0

" soporte scss para coc-css
autocmd FileType scss setl iskeyword+=@-@

nmap <Leader>s <Plug>(easymotion-s2)
nnoremap <C-t> :NERDTreeToggle<CR>

let g:python3_host_prog = '/usr/bin/python3'

