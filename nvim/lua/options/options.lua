local opt = vim.opt
local cmd = vim.cmd

-- tabulation
opt.shiftwidth = 4
opt.tabstop = 4
opt.smartindent = true

opt.number = true
opt.so = 5 
cmd ('set noshowmode') 
opt.swapfile = false

-- disable autocomment
cmd ('autocmd BufEnter * set fo-=c fo-=r fo-=o') 
