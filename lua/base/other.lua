vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.clipboard = "unnamedplus"
vim.opt.encoding  = "utf-8"

vim.opt.fixeol      = false
vim.opt.completeopt = 'menuone,noselect'

vim.opt.number         = true
vim.opt.relativenumber = true

vim.o.scrolloff = 15
vim.o.ttyfast   = true

vim.cmd("colorscheme codedark")
vim.cmd("set cursorline")

vim.cmd [[set ttimeoutlen=10]]
vim.cmd [[let &t_SI.="\e[5 q"]]
vim.cmd [[let &t_SR.="\e[3 q"]]
vim.cmd [[let &t_EI.="\e[1 q"]]

vim.cmd [[
	if exists('+colorcolumn')
		highlight ColorColumn ctermbg=235 guibg=#2c2d27
		highlight CursorLine ctermbg=235 guibg=#2c2d27
		highlight CursorColumn ctermbg=235 guibg=#2c2d27
		let &colorcolumn=join(range(110,999),",")
	else
		autocmd BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>110v.\+', -1)
	end
]]
