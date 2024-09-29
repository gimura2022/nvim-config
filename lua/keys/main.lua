local map = vim.api.nvim_set_keymap

function all_map(key, command, args)
	map("n", key, command, args)	
	map("i", key, command, args)	
	map("v", key, command, args)	
end

all_map("<Left>", "<nop>", { noremap = true })
all_map("<Right>", "<nop>", { noremap = true })
all_map("<Up>", "<nop>", { noremap = true })
all_map("<Down>", "<nop>", { noremap = true })
all_map("<PageUp>", "<nop>", { noremap = true })
all_map("<PageDown>", "<nop>", { noremap = true })
