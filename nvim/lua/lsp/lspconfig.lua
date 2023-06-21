local capabilities = require("cmp_nvim_lsp").default_capabilities()
local lspconfig = require("lspconfig")

-- python
lspconfig.pyright.setup({
	capabilities = capabilities,
})
