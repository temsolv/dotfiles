local cmd = vim.cmd

-- off autocomment
cmd("autocmd BufEnter * set fo-=c fo-=r fo-=o")
