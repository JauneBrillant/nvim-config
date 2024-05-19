vim.g.mapleader = " "
vim.g.rustfmt_autosave = 1

vim.wo.number = true

local opt = vim.opt
opt.expandtab = true
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.clipboard = "unnamedplus"
opt.scrolloff = 5
opt.sidescrolloff = 5
opt.autoindent = true
opt.cursorline = true

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
