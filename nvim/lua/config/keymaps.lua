-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https:/source ~/.config/nvim/init.vim/github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
local map = vim.keymap.set

-- 普通模式下，H 跳到行首
map("n", "H", "^", { desc = "Jump to start of line", noremap = true, silent = true })
-- 普通模式下，L 跳到行尾
map("n", "L", "$", { desc = "Jump to end of line", noremap = true, silent = true })
