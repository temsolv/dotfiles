local lspconfig = require("lspconfig")
local on_attach = require("lsp-format").on_attach
local coq = require("coq")

-- complete and format
lspconfig.gopls.setup({
	coq.lsp_ensure_capabilities,
	on_attach = on_attach,
})

lspconfig.pylsp.setup({
	coq.lsp_ensure_capabilities,
	on_attach = on_attach,
})

lspconfig.lua_ls.setup({
	coq.lsp_ensure_capabilities,
	on_attach = on_attach,
})
