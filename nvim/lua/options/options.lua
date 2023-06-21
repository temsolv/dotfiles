local o = vim.o

-- theme
vim.cmd("colorscheme gruvbox")

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
o.swapfile = false
o.mouse = false

-- hide default mode display
o.showmode = false 
