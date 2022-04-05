call plug#begin('~/.config/nvim/plugged')

" Temas
Plug 'tomasiser/vim-code-dark'

" Status/tabline custom (linea de abajo) 
Plug 'vim-airline/vim-airline'

"IDE
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'preservim/nerdcommenter'
" Plug 'tpope/vim-commentary'
Plug 'pangloss/vim-javascript'

" tmux multiplexor de terminales
Plug 'christoomey/vim-tmux-navigator'

" react
Plug 'maxmellon/vim-jsx-pretty'

" c# - blazor
Plug 'jlcrochet/vim-razor'

" Buscador fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

" auto-pairs cierra automaticamente parentesis, llaves, corchetes
Plug 'jiangmiao/auto-pairs' 

" Emmet da abreviaturas html
Plug 'mattn/emmet-vim'

" vim-closetag cierra automaticamente etiquetasd html 
Plug 'alvan/vim-closetag'

" vim-snippets da snippets de codigos como for+tab para crear un bucle, va
" junto a coc-snippets
Plug 'honza/vim-snippets'

" snippets para react
Plug 'mlaursen/vim-react-snippets'

" markdown preview
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" vim-devicoms da aspecto visual de iconos, dejar siempre al final
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" java
Plug 'artur-shaik/vim-javacomplete2'

call plug#end()
