require('lspconfig').gopls.setup({
	capabilities = capabilities,
})

local capabilities = require('cmp_nvim_lsp').default_capabilities()
