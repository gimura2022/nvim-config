local opt = vim.opt

opt.splitright = true
opt.splitbelow = true

opt.clipboard = "unnamedplus"
opt.encoding = "utf-8"

opt.fixeol = false
opt.completeopt = 'menuone,noselect'

vim.wo.relativenumber = true
vim.wo.number = true

vim.o.scrolloff = 15
vim.o.ttyfast = true

vim.cmd("colorscheme codedark")
vim.cmd("set cursorline")

vim.cmd [[set ttimeoutlen=10]]
vim.cmd [[let &t_SI.="\e[5 q"]]
vim.cmd [[let &t_SR.="\e[3 q"]]
vim.cmd [[let &t_EI.="\e[1 q"]]
