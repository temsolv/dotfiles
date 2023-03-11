-- alias
local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

-- maps
map('i', 'jk', '<esc>', {noremap = true})
map('n', '<C-f>', '<cmd>NvimTreeToggle<cr>', default_opts)
