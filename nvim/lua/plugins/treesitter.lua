require("nvim-treesitter.configs").setup({
	ensure_installed = { "go", "python", "lua" },
	highlight = {
		enable = true,
	},
})
