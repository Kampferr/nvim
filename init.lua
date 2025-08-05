vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
require('theme/theme')
require('plugins/plugin-index')

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>w", ":write<CR>")
vim.keymap.set("n", "<leader>so", ":source<CR>")
vim.keymap.set("n", "<leader>q", ":quit<CR>")
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
