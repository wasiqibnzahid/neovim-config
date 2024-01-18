return {
  {
    "pmizio/typescript-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
    opts = {},
  },
  -- Disabled tsserver because we have pmizio-ts-tools and its faster - double intellisense was bothersome
  {
    "neovim/nvim-lspconfig",
    {
      opts = {
        servers = {
          tsserver = {
            enabled = false,
          },
        },
      },
    },
  },
}
