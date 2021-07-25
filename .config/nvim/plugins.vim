call plug#begin('~/.config/nvim/plugged')

" Temas
Plug 'tomasiser/vim-code-dark'

" Status/tabline custom (linea de abajo) 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" IDE
Plug 'neoclide/coc.nvim'
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

" Emmet da abreviaturas html
Plug 'mattn/emmet-vim'

" vim-closetag cierra automaticamente llaves, parentesis, etc
Plug 'alvan/vim-closetag'

" vim-snippets da snippets de codigos como for+tab para crear un bucle, va
" junto a coc-snippets
"Plug 'MarcWeber/vim-addon-mw-utils'
"Plug 'tomtom/tlib_vim'
"Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

" markdown preview
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" vim-devicoms da aspecto visual de iconos, dejar siempre al final
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

call plug#end()
