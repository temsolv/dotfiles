local opt = vim.opt
local cmd = vim.cmd

-- tabs
opt.shiftwidth = 4
opt.tabstop = 4
opt.smartindent = true

-- core
opt.relativenumber = true
opt.number = true
opt.so = 10
cmd('set noshowmode')
opt.swapfile = false
opt.mouse = nil

-- autocom
cmd('autocmd BufEnter * set fo-=c fo-=r fo-=o')
