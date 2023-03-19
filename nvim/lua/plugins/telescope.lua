local actions = require("telescope.actions")

require("telescope").setup({
	defaults = {
		mappings = {
			i = {
				["<esc>"] = actions.close,
			},
		},
	},
})

vim.keymap.set("n", "ts", ":Telescope find_files<CR>", opts)
