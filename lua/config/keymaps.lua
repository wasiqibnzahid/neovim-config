-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
local Util = require("conform")
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
-- format on save so we turn on autosave and format on C-s
vim.keymap.del({ "i", "x", "n", "s" }, "<C-s>")
vim.keymap.set({ "i", "x", "n", "s", "v" }, "<C-s>", function()
  Util.format({ async = true })
  -- Return to normal mode if not in it
  vim.cmd("w")
  if vim.fn.mode() ~= "n" then
    vim.api.nvim_feedkeys(vim.api.nvim_replace_termcodes("<Esc>", true, false, true), "n", true)
  end
end, { desc = "Format and return to normal mode" })
