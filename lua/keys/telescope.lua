local map = vim.api.nvim_set_keymap

map("n", "<C-f>", ":Telescope live_grep<CR>", { noremap = true })
