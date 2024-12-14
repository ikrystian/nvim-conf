-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.api.nvim_set_keymap("n", "<Leader><Leader>w", "<Plug>(easymotion-w)", { desc = "EasyMotion Word Jumd " })
vim.api.nvim_set_keymap("n", "<Leader><Leader>f", "<Plug>(easymotion-f)", { desc = "EasyMotion Find" })
