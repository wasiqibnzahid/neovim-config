return {
  {
    "pmizio/typescript-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
    opts = {},
  },
  { "typescript-language-server" },

  -- Disabled tsserver because we have pmizio-ts-tools and its faster - double intellisense was bothersome
  -- This is not working fine, need to confirm syntax
  -- {
  --   "neovim/nvim-lspconfig",
  --   {
  --     opts = {
  --       servers = {
  --         tsserver = {},
  --       },
  --     },
  --   },
  -- },
}
