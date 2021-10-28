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
"autocmd BufWritePre *.php Prettier
"let g:prettier#config#single_quote = 'true'
"let g:prettier#config#trailing_comma = 'all'

" soporte scss para coc-css
autocmd FileType scss setl iskeyword+=@-@

" buscar con easymotion mediante 2 letras
nmap <Leader>s <Plug>(easymotion-s2)

" buscar archivos con FZF
nnoremap <leader>f :FZF<CR>

" toggle de nerdtree
nnoremap <C-t> :NERDTreeToggle<CR>

let g:python3_host_prog = '/usr/bin/python3'

