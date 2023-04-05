local actions = require('telescope.actions')
local builtin = require('telescope.builtin')

require('telescope').setup({
	defaults = {
		initial_mode = 'insert',
		mappings = {
			i = { ['<esc>'] = actions.close },
		},
	},
})

-- maps
vim.keymap.set('n', 'ts', builtin.find_files, {})
