-- disable the swap file
vim.opt.swapfile = false
-- line numbers
vim.opt.relativenumber = true
vim.opt.number = true

-- set for hidden the text or not
vim.opt.conceallevel = 0

-- tabs & indentation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.softtabstop = 4

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

function _G.treesitter_foldtext()
    -- You can customize how the fold text should be displayed.
    local fold_start = vim.v.foldstart
    local fold_end = vim.v.foldend
    local line_count = fold_end - fold_start + 1
    return string.format("... %d lines ...", line_count)
end

vim.opt.foldenable = true
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "v:lua.vim.treesitter.foldexpr()"
-- TODO: some error need to be fix
-- vim.opt.foldtext = "v:lua.vim.treesitter.foldtext()"
vim.opt.foldlevel = 5

vim.opt.completeopt = { "menu", "preview", "menuone", "noinsert", "popup", "noselect" }
