local options = { noremap = true }
local A = vim.api

--LSP config mappings
A.nvim_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', options)
A.nvim_set_keymap('n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<CR>', options)
A.nvim_set_keymap('n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>', options)
A.nvim_set_keymap('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', options)
A.nvim_set_keymap('n', 'K', '<cmd>lua vim.lsp.buf.hover()<CR>', options)
