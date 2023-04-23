require("nvim-tree").setup({
	actions = {
		open_file = {
			quit_on_open = true,
		},
	},
	view = {
		number = false,
		width = 25,
	},
	renderer = {
		root_folder_label = false,
	},
})

map("n", "<A-f>", ":NvimTreeToggle<CR>")
