local cmd = vim.cmd

-- clear cursorline highlighting
cmd([[
set cursorline
hi clear CursorLine
augroup CLClear
    autocmd! ColorScheme * hi clear CursorLine
augroup END
]])

-- set custom cursorline highlighting
cmd([[
hi CursorLineNR cterm=bold
augroup CLNRSet
    autocmd! ColorScheme * hi CursorLineNR guifg=NONE guibg=NONE
augroup END
]])

-- disable autocomment
cmd("autocmd BufEnter * set fo-=c fo-=r fo-=o")
