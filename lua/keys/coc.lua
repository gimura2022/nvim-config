local map = vim.api.nvim_set_keymap

map("i", "<Tab>", [[ coc#pum#visible() ? coc#pum#confirm() : "\<Tab>" ]], { noremap = true, expr = true }) 

map("n", "gd", "<Plug>(coc-definition)", { noremap = true, silent = true })
map("n", "gi", "<Plug>(coc-implementation)", { noremap = true, silent = true })
map("n", "gr", "<Plug>(coc-references)", { noremap = true, silent = true })
