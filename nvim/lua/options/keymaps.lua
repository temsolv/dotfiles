function map(mode, lhs, rhs)
	local opts = { noremap = true, silent = true }
	vim.api.nvim_set_keymap(mode, lhs, rhs, opts)
end

-- leader key
map("", "<Space>", "<Nop>")
vim.g.mapleader = " "

-- jk to normal mode
map("i", "jk", "<esc>")

-- off search highlight
map("n", "<leader>n", ":nohlsearch<CR>")

-- tab close
map("n", "<leader>e", ":bd<CR>")
map("n", "<leader>q", ":bd!<CR>")

-- move text up/down
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")

-- move text left/right
map("v", "<", "<gv")
map("v", ">", ">gv")
