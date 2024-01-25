-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

vim.keymap.set(
  { "n", "x" },
  "<C-Left>",
  "v:count == 0 ? ':execute \"normal! <C-B>n\"<CR>' : ''",
  { expr = true, silent = true }
)
vim.keymap.set({ "n", "x" }, "<C-d>", "<C-d>zz")
vim.keymap.set({ "n", "x" }, "<C-u>", "<C-u>zz")
-- Disabled this keybind default in telescope.lua file --  be careful when removing
vim.keymap.set("n", "<leader>sg", ":lua require('telescope').extensions.live_grep_args.live_grep_args()<CR>")
