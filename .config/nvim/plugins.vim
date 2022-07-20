call plug#begin('~/.config/nvim/plugged')

" Theme
Plug 'tomasiser/vim-code-dark'

" Comments
Plug 'preservim/nerdcommenter'

" Nerdtree
Plug 'preservim/nerdtree'

" Lsp support and installer
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'

" Lsp completion
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

" Lsp snippets luasnip
 Plug 'L3MON4D3/LuaSnip'
 Plug 'saadparwaiz1/cmp_luasnip'

call plug#end()
