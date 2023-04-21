local capabilities = require("cmp_nvim_lsp").default_capabilities()
local lspconfig = require("lspconfig")

lspconfig.gopls.setup({
	capabilities = capabilities,
})

lspconfig.pyright.setup({
	capabilities = capabilities,
})

lspconfig.lua_ls.setup({
	capabilities = capabilities,
})
