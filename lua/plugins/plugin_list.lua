local plugins = {
	'wbthomason/packer.nvim',

	'tomasiser/vim-code-dark',
	'ryanoasis/vim-devicons',
	'wakatime/vim-wakatime',
	'neoclide/coc.nvim',
	'akinsho/toggleterm.nvim',
	'tpope/vim-commentary',
	'godlygeek/tabular',
	'junegunn/fzf',
	'nvim-tree/nvim-tree.lua',
	'nvim-tree/nvim-web-devicons',

	{
		'nvim-lualine/lualine.nvim',
		requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	},
	{
  		'nvim-telescope/telescope.nvim', tag = '0.1.8',
  		requires = {
			{'nvim-lua/plenary.nvim'}
		}
	},
	{
		"nvchad/base46",
		build = function()
			require("base46").load_all_highlights()
		end,
  	},
}

return plugins
