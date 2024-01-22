-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local Util = require("lazyvim.util")
local map = Util.safe_keymap_set

map({ "n", "x" }, "<C-Left>", "v:count == 0 ? ':execute \"normal! <C-B>n\"<CR>' : ''", { expr = true, silent = true })
map({ "n", "x" }, "<C-d>", "<C-d>zz")
map({ "n", "x" }, "<C-u>", "<C-u>zz")
vim.keymap.del("n", "<leader>sg")
vim.keymap.set("n", "<leader>sg", ":lua require('telescope').extensions.live_grep_args.live_grep_args()<CR>")
