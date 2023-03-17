local opt = vim.opt
local cmd = vim.cmd

-- tabs
opt.shiftwidth = 4
opt.tabstop = 4
opt.smartindent = true

opt.number = true
opt.so = 5
cmd("set noshowmode")
opt.swapfile = false

-- autocomment off
cmd("autocmd BufEnter * set fo-=c fo-=r fo-=o")
