local opt = vim.opt
local cmd = vim.cmd

-- tabs
opt.shiftwidth = 4
opt.tabstop = 4
opt.smartindent = true

-- core
vim.o.relativenumber = true
opt.number = true
opt.so = 5
cmd("set noshowmode")
opt.swapfile = false
opt.mouse = nil

-- autocomment off
cmd("autocmd BufEnter * set fo-=c fo-=r fo-=o")
