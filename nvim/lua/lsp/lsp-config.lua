local capabilities = require("cmp_nvim_lsp").default_capabilities()

require("lspconfig").gopls.setup({
	capabilities = capabilities,
})

require("lspconfig").pyright.setup({
	capabilities = capabilities,
})
