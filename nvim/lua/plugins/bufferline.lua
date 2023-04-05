require('bufferline').setup({
	options = {
		diagnostics = 'nvim_lsp',
		show_tab_indicators = true,
	},
})

-- maps
vim.keymap.set('n', '<S-l>', ':bnext<CR>', opts)
vim.keymap.set('n', '<S-h>', ':bprevious<CR>', opts)
