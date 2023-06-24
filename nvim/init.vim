" basic settings
set number
set noswapfile
set relativenumber
set termguicolors
set scrolloff=4

" tabulation settings
set shiftwidth=4
set tabstop=4
set smartindent
set expandtab

" jk to normal mode 
inoremap jk <Esc>

" colorscheme
colorscheme gruvbox

" plugins
call plug#begin()
Plug 'neovim/nvim-lspconfig'

Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

Plug 'morhetz/gruvbox'
call plug#end()

" disable autocomment
autocmd BufEnter * set fo-=c fo-=r fo-=o

" turn off search highlight
nnoremap <space>n :nohlsearch<CR>

" netrw file explorer settings
let g:netrw_banner = 0 " hide banner above files
let g:netrw_liststyle = 3 " tree instead of plain view
let g:netrw_browse_split = 3 " open file in new tab

" telescope keymaps
nnoremap ff <cmd>Telescope find_files<CR>

" tab switch keymaps
nnoremap H gT
nnoremap L gt

lua << EOF
-- cmp setup
local cmp = require('cmp')
cmp.setup{
    snippet = {
        expand = function(args)
            require('luasnip').lsp_expand(args.body)
        end,
    },
    mapping = cmp.mapping.preset.insert({
        ['<CR>'] = cmp.mapping.confirm({
            behavior = cmp.ConfirmBehavior.Replace,
            select = true,
        }),
        ['<Tab>'] = cmp.mapping.select_next_item(),
        ['<S-Tab>'] = cmp.mapping.select_prev_item(),
    }),
    sources = {
        { name = 'nvim_lsp' },
    },
}

-- lsp setup
local capabilities = require('cmp_nvim_lsp').default_capabilities()
local lspconfig = require('lspconfig') 

lspconfig.pyright.setup({
    capabilities = capabilities,
})
EOF
