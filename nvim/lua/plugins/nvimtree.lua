require("nvim-tree").setup({
	actions = {
		open_file = {
			quit_on_open = true,
		},
	},
	view = {
		number = false,
	},
})

vim.keymap.set("n", "<A-f>", ":NvimTreeToggle<CR>", opts)
