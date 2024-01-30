return {
  {
    "neovim/nvim-lspconfig",
    init = function()
      local keys = require("lazyvim.plugins.lsp.keymaps").get()

      -- Map F12 to "Go to Definition"
      keys[#keys + 1] = { "<F12>", "<cmd>lua vim.lsp.buf.definition()<CR>" }
    end,
  },
}
