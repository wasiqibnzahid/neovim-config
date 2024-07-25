return {
  {
    "gbprod/phpactor.nvim",
    build = function()
      require("phpactor.handler.update")()
    end,
    dependencies = {
      "nvim-lua/plenary.nvim",
      "neovim/nvim-lspconfig",
    },
    opts = {
      -- you're options coes here
      install = {
        bin = "/home/wasiq/.config/composer/vendor/bin/phpactor", -- Update to the correct path
        lspconfig = {
          cmd = { "/home/wasiq/.config/composer/vendor/bin/phpactor", "language-server" },
        },
      },
    },
  },
}
