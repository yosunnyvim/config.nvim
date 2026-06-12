-- line numbers
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.cursorline = true

-- window rounded
vim.opt.winborder = "rounded"

-- spaces and tabs
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.smartindent = true
vim.opt.wrap = false

-- backup and undo
vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- search
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true

-- for markdown
vim.opt.conceallevel = 2

-- UI
vim.opt.updatetime = 50
vim.opt.isfname:append("@-@")
vim.opt.scrolloff = 100
vim.opt.signcolumn = "yes"

-- splitting
vim.cmd("set splitright")
vim.opt.splitbelow = true
vim.opt.inccommand = "split"

-- clipboard
vim.opt.clipboard = "unnamedplus"

-- Visual block mode
vim.opt.virtualedit = "block"

-- folding
vim.opt.foldmethod = "manual"
vim.opt.foldenable = true

-- colors
vim.opt.termguicolors = true
