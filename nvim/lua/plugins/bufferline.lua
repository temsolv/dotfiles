require("bufferline").setup({
	options = {
		separator_style = "",
		diagnostics = "nvim_lsp",
		diagnostics_indicator = function(count, level)
			local icon = level:match("error") and "" or ""
			return icon .. count
		end,
		hover = {
			enabled = true,
			reveal = { "close" },
		},
	},
})
