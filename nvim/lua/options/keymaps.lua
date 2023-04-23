function map(mode, lhs, rhs)
	local opts = { noremap = true, silent = true }
	vim.api.nvim_set_keymap(mode, lhs, rhs, opts)
end

-- leader
map("", "<Space>", "<Nop>")
vim.g.mapleader = " "

-- main
map("i", "jk", "<esc>")
map("n", "<leader>n", ":nohlsearch<CR>")
map("n", "<leader>e", ":bd<CR>")
map("n", "<leader>q", ":bd!<CR>")
map("n", "<leader>s", ":w<CR>")
map("n", "<leader>S", ":wa<CR>")

-- editing
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")
map("v", "<", "<gv")
map("v", ">", ">gv")
