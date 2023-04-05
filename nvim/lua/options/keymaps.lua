function map(mode, lhs, rhs)
	local opts = { noremap = true, silent = true }
	vim.keymap.set(mode, lhs, rhs, opts)
end

-- leader
map('', '<Space>', '<Nop>')
vim.g.mapleader = " "

-- base
map('i', 'jk', '<esc>')
map("n", "<leader>n", ":nohlsearch<CR>")

-- savequit
map('n', '<leader>s', ':write<CR>')
map('n', '<leader>S', ':wall<CR>')
map('n', '<leader>e', ':bd<CR>')
map('n', '<leader>E', ':bd!<CR>')

-- edit
map('v', 'J', ':m ">+1<CR>gv=gv')
map('v', 'K', ':m "<-2<CR>gv=gv')
map('v', '<', '<gv')
map('v', '>', '>gv')
