return {
  {
    "petertriho/nvim-scrollbar",
    event = "VeryLazy",
    config = function()
      local scrollbar = require("scrollbar")
      scrollbar.setup({
        show_in_active_only = true,
        handle = {
          blend = 0,
          text = " ",
          color = "#1c1c1c",
          color_nr = 234,
        },
        marks = {
          Search = { color = "#C9A554" },
          Error = { color = "#FF0000" },
          Warn = { color = "#ffa500" },
          Info = { color = "#5f875f" },
          Hint = { color = "#5f875f" },
          Misc = { color = "#bb7744" },
          Cursor = { color = "#222222", text = " " },
        },
      })
    end,
  },
  {
    "kevinhwang91/nvim-hlslens",
    config = function()
      require("hlslens").setup()
    end,
  },
}
