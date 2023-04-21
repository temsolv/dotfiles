require("bufferline").setup({
	options = {
		separator_style = "",
		-- lsp diagnostics
		diagnostics = "nvim_lsp",
		diagnostics_indicator = function(count, level)
			local icon = level:match("error") and "" or ""
			return icon .. count
		end,
		-- close icon
		hover = {
			enabled = true,
			reveal = { "close" },
		},
	},
})

-- keymaps
vim.keymap.set("n", "<S-l>", ":bnext<CR>")
vim.keymap.set("n", "<S-h>", ":bprevious<CR>")
