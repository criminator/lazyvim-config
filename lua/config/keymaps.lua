-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Stay selected when doing V<
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")
