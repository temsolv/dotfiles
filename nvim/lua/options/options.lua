local cmd = vim.cmd
local o = vim.o

o.termguicolors = true
o.showmode = false
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
o.cmdheight = 1
o.signcolumn = "no"
o.fillchars = "eob: "

cmd("set t_ut=")
cmd("set lazyredraw")
cmd("hi Normal ctermfg=12 ctermfg=NONE cterm=NONE")
cmd("autocmd BufEnter * set fo-=c fo-=r fo-=o")
cmd("set noshowcmd")
