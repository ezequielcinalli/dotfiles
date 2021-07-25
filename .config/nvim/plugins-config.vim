
colorscheme codedark
let g:airline_theme='dark'

"snippets
let g:snipMate = {'snippet_version':1}

" soporte scss para coc-css
autocmd FileType scss setl iskeyword+=@-@

nmap <Leader>s <Plug>(easymotion-s2)
nnoremap <C-t> :NERDTreeToggle<CR>

let g:python3_host_prog = '/usr/bin/python3'
