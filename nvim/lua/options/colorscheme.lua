require("no-clown-fiesta").setup({
	transparent = false,
	styles = {
		comments = { italic = true },
		keywords = { italic = true },
		functions = { italic = true },
		variables = { italic = true },
		type = { bold = false, italic = true },
		lsp = { underline = true },
	},
})
vim.cmd("colorscheme no-clown-fiesta")
