local map = vim.api.nvim_set_keymap

map("n", "<C-i>", ":PackerInstall<CR>", { noremap = true })
map("n", "<C-u>", ":PackerUpdate<CR>", { noremap = true })
