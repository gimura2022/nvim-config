local map = vim.api.nvim_set_keymap

map("n", "<C-n>", ":NERDTree<CR>", { noremap = true })
map("n", "<C-z>", ":NERDTreeFocus<CR>", { noremap = true })
map("n", "<C-r>", ":NERDTreeRefreshRoot<CR>", { noremap = true })
