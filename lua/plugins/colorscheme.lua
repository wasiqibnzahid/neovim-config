return {
  {
    "rebelot/kanagawa.nvim",
    opts = {
      transparent = false
    },
    name = "kanagawa",
  },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
  },

  {
    "bluz71/vim-nightfly-colors",
    priority = 1000,
    name = "nightfly",
  },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
  },

  -- {
  --   "scottmckendry/cyberdream.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     require("cyberdream").setup({
  --       -- Recommended - see "Configuring" below for more config options
  --       italic_comments = true,
  --       hide_fillchars = true,
  --       borderless_telescope = true,
  --     })
  --
  --     vim.cmd("colorscheme cyberdream") -- set the colorscheme
  --   end,
  -- },

  {
    "nvim-notify",
    config = {
      -- background_colour = "#000000"
    },
  },
  { "rose-pine/neovim", name = "rose-pine" },
  {
    "LazyVim/LazyVim",
    opts = {},
  },
}
