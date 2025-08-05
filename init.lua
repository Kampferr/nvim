require('theme/theme')

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>w", ":write<CR>")
vim.keymap.set("n", "<leader>so", ":source<CR>")
vim.keymap.set("n", "<leader>q", ":quit<CR>")
vim.opt.relativenumber = true
vim.opt.number = true
