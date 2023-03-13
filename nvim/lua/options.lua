local opt = vim.opt
local cmd = vim.cmd

opt.shiftwidth = 4
opt.tabstop = 4
opt.smartindent = true

opt.number = true
opt.so = 5 
cmd ('set noshowmode') 

cmd ('autocmd BufEnter * set fo-=c fo-=r fo-=o') 
