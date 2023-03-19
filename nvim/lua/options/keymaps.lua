local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- remap space as leader
map("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

map("i", "jk", "<esc>", opts)
map("n", "<leader>n", ":nohlsearch<CR>", opts)

-- save and quit
map("n", "<leader>s", ":write<CR>", opts)
map("n", "<leader>S", ":wall<CR>", opts)
map("n", "<leader>e", ":bd<CR>", opts)
map("n", "<leader>E", ":bd!<CR>", opts)
