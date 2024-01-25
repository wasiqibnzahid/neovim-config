return {
  { "nvim-telescope/telescope-live-grep-args.nvim" },
  {

    "nvim-telescope/telescope.nvim",
    keys = {
      -- Disabled this since i am using telesciope with args - keybind is in keymaps.lua file
      { "<leader>sg", false },
    },
    opts = {
      defaults = {
        file_ignore_patterns = { "node_modules", ".git/", "env/" },
      },
    },
  },
}
