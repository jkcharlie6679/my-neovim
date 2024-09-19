-- line numbers
vim.opt.relativenumber = true
vim.opt.number = true

-- set for hidden the text or not
vim.opt.conceallevel = 0

-- tabs & indentation
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.softtabstop = 2

-- line wrapping
vim.opt.wrap = true

-- search setting
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- cursor line
vim.opt.cursorline = true

-- backsapce
vim.opt.backspace = "indent,eol,start"

-- clipboard
vim.opt.clipboard:append("unnamedplus")

-- split window
vim.opt.splitright = true
vim.opt.splitbelow = true

-- set updatetime
vim.opt.updatetime = 300

-- set list
vim.opt.list = true
vim.opt.listchars = {tab = ">-", space = "·", eol = "$"}

vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
vim.opt.foldlevel = 5
