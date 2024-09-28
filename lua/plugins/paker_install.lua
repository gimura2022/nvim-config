vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
	use 'wbthomason/packer.nvim'

	use 'tomasiser/vim-code-dark'
	use 'preservim/nerdtree'
	use 'ryanoasis/vim-devicons'
	use 'wakatime/vim-wakatime'
	use 'neoclide/coc.nvim'
	use 'akinsho/toggleterm.nvim' 

	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	}
end)
