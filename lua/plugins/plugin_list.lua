local plugins = {
	'wbthomason/packer.nvim',

	'tomasiser/vim-code-dark',
	'preservim/nerdtree',
	'ryanoasis/vim-devicons',
	'wakatime/vim-wakatime',
	'neoclide/coc.nvim',
	'akinsho/toggleterm.nvim',
	'tpope/vim-commentary',
	'terryma/vim-multiple-cursors',

	{
		'nvim-lualine/lualine.nvim',
		requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	},
	{
		'justinhj/battery.nvim',
		requires = {
			{'nvim-tree/nvim-web-devicons'},
			{'nvim-lua/plenary.nvim'}
		}
	}
}

return plugins
