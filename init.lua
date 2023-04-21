vim.opt.clipboard = "unnamedplus"

vim.opt.expandtab = true -- insert spaces instead of \t 
vim.opt.tabstop = 4      -- \t is 4 character wide
vim.opt.shiftwidth = 4   -- indents are 4 character wide (>> and etc. commands)

-- line numbers
vim.opt.number = true
vim.opt.numberwidth = 6 

vim.opt.wrap = false

vim.opt.cursorline = true   -- highlight current line
vim.opt.colorcolumn = "121" -- highlight max column

vim.cmd([[ colo jellybeans ]])

vim.opt.laststatus = 2 -- show statusline

vim.opt.statusline = " %F %y"
                  .. "[%{&fileencoding?&fileencoding:&encoding}"
                  .. "%{&bomb?'-BOM':''}]"
                  .. "%m %="
                  .. "(%l, %c) : %L    0x%04B"
