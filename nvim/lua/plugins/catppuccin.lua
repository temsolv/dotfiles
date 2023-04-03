require("catppuccin").setup({
	flavour = "mocha", -- latte, frappe, macchiato, mocha
	styles = {
		comments = { "italic" },
		conditionals = { "italic" },
	},
	color_overrides = {
		mocha = {
			base = "#11111B",
			mantle = "#11111B",
		}
	},
	integrations = {
		cmp = true,
		gitsigns = true,
		nvimtree = true,
		telescope = true,
	},
})

vim.cmd("colorscheme catppuccin")
