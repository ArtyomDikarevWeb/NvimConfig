local A = vim.api

A.nvim_set_keymap('n', '<leader>ff', [[<Cmd>lua require('telescope.builtin').find_files()<cr>]], { noremap = true })
A.nvim_set_keymap('n', '<leader>fg', [[<Cmd>lua require('telescope.builtin').live_grep()<cr>]], { noremap = true })
A.nvim_set_keymap('n', '<leader>fb', [[<Cmd>lua require('telescope.builtin').buffers()<cr>]], {noremap = true})
A.nvim_set_keymap('n', '<leader>fh', [[<Cmd>lua require('telescope.builtin').help_tags()<cr>]], {noremap = true})
