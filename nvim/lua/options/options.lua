local o = vim.o

-- tabulation
o.shiftwidth = 4
o.tabstop = 4
o.smartindent = true
o.expandtab = true

-- numbers
o.number = true
o.relativenumber = true
o.scrolloff = 5

-- view
o.cmdheight = 1
o.signcolumn = "no"
o.fillchars = "eob: "

-- other
o.swapfile = false -- off swapfile
o.mouse = false -- off mouse
o.showmode = false -- hide default mode display

-- off autocomment
vim.cmd("autocmd BufEnter * set fo-=c fo-=r fo-=o")
