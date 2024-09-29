require("lualine").setup {
	options = {
		icons_enabled = true,
		theme = 'auto',
		component_separators = { left = '', right = ''},
		section_separators = { left = '', right = ''},
		disabled_filetypes = {},
		always_divide_middle = true,
		globalstatus = false,
	},
	sections = {
		lualine_c = { 'filename', 'lsp_progress' },
		lualine_y = {
			function ()
				return require("battery").get_status_line()
			end
		},
		lualine_z = { 'location', 'progress' }
	},
}
