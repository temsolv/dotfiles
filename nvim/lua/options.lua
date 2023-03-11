-- alias
local opt = vim.opt
local cmd = vim.cmd

-- tabulation
opt.shiftwidth = 4
opt.tabstop = 4
opt.smartindent = true

-- view 
opt.number = true
cmd('colorscheme habamax')
opt.so = 5 
cmd ('set noshowmode')

-- edit
cmd ('autocmd BufEnter * set fo-=c fo-=r fo-=o')
