local g = vim.g
local o = vim.o
local A = vim.api
vim.g.mapleader = " "

A.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true })

o.relativenumber = true
o.mouse = 'a'
o.shiftwidth = 2
o.softtabstop = 2
o.smarttab = true
o.tabstop = 2
g.noswapfile = true
g.noshowmode = true

o.autoindent = true
o.smartindent = true

require('plugins')
require('lsp.lsp')

