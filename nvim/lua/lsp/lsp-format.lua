require("lsp-format").setup {}

local on_attach = function(client)
	require("lsp-format").on_attach(client)
end

require("lspconfig").gopls.setup { on_attach = on_attach }
require("lspconfig").lua_ls.setup { on_attach = on_attach }
require("lspconfig").pylsp.setup { on_attach = on_attach }
