return {

  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        typescript = { "prettierd" },
        ["*"] = { { "prettierd", "prettier" } },
        rust = { { "rustfmt" } },
      },
    },
  },
}
