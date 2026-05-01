-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Insert 模式下使用 jk 回到 normal 模式
vim.keymap.set("i", "jk", "<Esc>", { noremap = true, silent = true, desc = "Exit insert mode" })
