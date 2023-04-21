local actions = require("telescope.actions")
local builtin = require("telescope.builtin")

require("telescope").setup({
	defaults = {
		initial_mode = "insert",
		mappings = {
			i = { ["tq"] = actions.close },
		},
	},
})

local map = vim.keymap.set
map("n", "ts", builtin.find_files)
