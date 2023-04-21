local cmd = vim.cmd -- clear basic cursorline highlighting
cmd([[
set cursorline
hi clear CursorLine
augroup CLClear
    autocmd! ColorScheme * hi clear CursorLine
augroup END
]])

-- set custom highlighting of cursorline
cmd([[
hi CursorLineNR cterm=bold
augroup CLNRSet
    autocmd! ColorScheme * hi CursorLineNR guifg=NONE guibg=NONE
augroup END
]])
