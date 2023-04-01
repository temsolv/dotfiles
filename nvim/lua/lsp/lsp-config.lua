local capabilities = require("cmp_nvim_lsp").default_capabilities()

-- autocomplete
require("lspconfig").gopls.setup({
	capabilities = capabilities,
})

require("lspconfig").pyright.setup({
	capabilities = capabilities,
})

require("lspconfig").lua_ls.setup({
	capabilities = capabilities,
})
