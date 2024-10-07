require("nvim-tree").setup({
	sort = {
		sorter = "case_sensitive",
  	},
	view = {
		width = 30,
	},
	renderer = {
		group_empty = true,
	},
	filters = {
		dotfiles = false,
	},
	renderer = {
		root_folder_label = false,
		highlight_git = true,
		indent_markers = { enable = true },
		icons = {
			glyphs = {
				default = "󰈚",
				folder = {
					default = "",
          				empty = "",
          				empty_open = "",
          				open = "",
          				symlink = "",
        			},
        			git = {
					unstaged = "",
				        staged = "",
					unmerged = "",
					renamed = "",
					untracked = "",
					deleted = "",
					ignored = "",
				},
      			},
    		},
  	},
})

vim.cmd([[
    :hi  NvimTreeFolderIcon    guifg=#448ddb
]])
