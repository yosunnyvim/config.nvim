--Line numbers   
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.winborder= "rounded"

--Tab setting & indentation
vim.opt.tabstop = 2
vim.opt.softtabstop = 2

vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = false

-- Set new options
vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.conceallevel = 2

vim.opt.termguicolors = true
vim.opt.scrolloff = 100
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
vim.opt.updatetime = 50

vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
--spliting
vim.cmd("set splitright")

--vim.cmd("set nosplitbelow")
vim.opt.splitbelow = true

-- yank to clipboard
vim.opt.clipboard = "unnamedplus"

--enable to highlight further on the virtual blcok mode
vim.opt.virtualedit = "block"

-- slpit the window down if you run the substitution command
vim.opt.inccommand = "split"

-- ignore case
vim.opt.ignorecase = true 

-- folding
vim.opt.foldmethod = "manual"
vim.opt.foldenable = true
-- add termguicolors to fix the backround problem
vim.opt.termguicolors = true 
