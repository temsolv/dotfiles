function map(mode, lhs, rhs)
	local opts = { noremap = true, silent = true }
	vim.keymap.set(mode, lhs, rhs, opts)
end

map("", "<Space>", "<Nop>")
vim.g.mapleader = " "
map("i", "jk", "<esc>")
map("n", "<leader>n", ":nohlsearch<CR>")

map("n", "<S-l>", ":bn<CR>")
map("n", "<S-h>", ":bp<CR>")
map("n", "<leader>e", ":bd<CR>")
map("n", "<leader>q", ":bd!<CR>")

-- map("n", "<leader>s", ":write<CR>")
vim.cmd("nnoremap <silent> <leader>s :silent write<CR>")
map("n", "<leader>S", ":wall<CR>")

map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")
map("v", "<", "<gv")
map("v", ">", ">gv")
