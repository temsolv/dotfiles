function map(mode, lhs, rhs)
	local opts = { noremap = true, silent = true }
	vim.keymap.set(mode, lhs, rhs, opts)
end

-- map space as leader
map("", "<Space>", "<Nop>")
vim.g.mapleader = " "

-- jk to normal mode
map("i", "jk", "<esc>")

-- disable search highlight
map("n", "<leader>n", ":nohlsearch<CR>")

-- save & quit
map("n", "<leader>s", ":write<CR>")
map("n", "<leader>S", ":wall<CR>")
map("n", "<leader>e", ":bd<CR>")
map("n", "<leader>E", ":bd!<CR>")

-- edit
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")
map("v", "<", "<gv")
map("v", ">", ">gv")
