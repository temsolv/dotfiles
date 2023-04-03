local capabilities = require("cmp_nvim_lsp").default_capabilities()
local on_attach = require("lsp-format").on_attach
local lspconfig = require("lspconfig")

-- complete and format
lspconfig.gopls.setup({
	capabilities = capabilities,
	on_attach = on_attach,
})

lspconfig.pylsp.setup({
	capabilities = capabilities,
	on_attach = on_attach,
})

lspconfig.lua_ls.setup({
	capabilities = capabilities,
	on_attach = on_attach,
})
