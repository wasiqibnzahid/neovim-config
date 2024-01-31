-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.lsp.set_log_level("debug")
vim.g.autoformat = false
-- Set cursor to block in all modes
vim.opt.guicursor = "n:block-Cursor"
-- vim.cmd.colorscheme("catppuccin")
--
--
vim.cmd("colorscheme catppuccin")
-- require("cmp").config.formatting = {
--   format = require("tailwindcss-colorizer-cmp").formatter,
-- }
