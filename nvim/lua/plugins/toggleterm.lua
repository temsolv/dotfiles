require("toggleterm").setup({
	open_mapping = [[<c-\>]],
	direction = "horizontal",
	close_on_exit = true,
	on_open = function(term)
		vim.cmd("startinsert!")
	end,
})

function _G.set_terminal_keymaps()
	local opts = { buffer = 0 }
	vim.keymap.set("t", "jk", [[<C-\><C-n>]], opts)
end
vim.cmd("autocmd! TermOpen term://* lua set_terminal_keymaps()")

vim.keymap.set("t", "<C-o>", "exit<CR>", opts)
