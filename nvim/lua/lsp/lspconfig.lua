local lspconfig = require("lspconfig")
local on_attach = require("lsp-format").on_attach
local coq = require("coq")

-- autocomplete
lspconfig.gopls.setup({
	coq.lsp_ensure_capabilities,
	on_attach = on_attach,
})

lspconfig.pyright.setup({
	coq.lsp_ensure_capabilities,
	on_attach = on_attach,
})

lspconfig.lua_ls.setup({
	coq.lsp_ensure_capabilities,
	on_attach = on_attach,
})
