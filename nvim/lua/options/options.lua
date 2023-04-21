local cmd = vim.cmd
local o = vim.o

o.termguicolors = true
o.showmode = true
o.swapfile = false
o.undofile = true

o.shiftwidth = 4
o.tabstop = 4
o.smartindent = true
o.expandtab = true

o.number = true
o.relativenumber = true
o.scrolloff = 5

o.mouse = nil
o.cmdheight = 0
o.signcolumn = "no"
o.fillchars = "eob: "
o.lazyredraw = false
o.showcmd = true

cmd("autocmd BufEnter * set fo-=c fo-=r fo-=o")
cmd("set t_ut=")
cmd("set shortmess+=W")
