require("keys/alias")

vim.cmd [[ inoremap <expr> <Tab> coc#pum#visible() ? coc#pum#confirm() : "\<Tab>" ]]

im("<silent> gd", "<Plug>(coc-definition)")
im("<silent> gi", "<Plug>(coc-implementation)")
im("<silent> gr", "<Plug>(coc-references)")
