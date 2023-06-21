-- off autocomment
vim.cmd("autocmd BufEnter * set fo-=c fo-=r fo-=o")

-- remove trailing white space
vim.api.nvim_create_autocmd({ "BufWritePre" }, {
  pattern = { "*" },
  command = [[%s/\s\+$//e]],
})
