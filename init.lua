-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.lsp.set_log_level("debug")
vim.g.autoformat = false
-- vim.cmd.colorscheme("catppuccin")
-- vim.cmd("colorscheme kanagawa-dragon")
-- require("cmp").config.formatting = {
--   format = require("tailwindcss-colorizer-cmp").formatter,
-- }
