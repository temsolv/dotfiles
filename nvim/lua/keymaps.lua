local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

map('i', 'jk', '<esc>', {noremap = true})
map('n', '<C-f>', '<cmd>NvimTreeToggle<cr>', default_opts)
map('n', ',<space>', ':nohlsearch<CR>', default_opts)
