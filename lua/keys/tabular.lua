local map = vim.api.nvim_set_keymap

map("v", "<C-t>", ":'<,'>Tabularize /=/<CR>", { noremap = true})
map("v", "<shift>+<ctrl>t", ":'<,'>Tabularize /=/", { noremap = true})
