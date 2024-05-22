return {
  { "nvim-telescope/telescope-live-grep-args.nvim" },
  {

    "nvim-telescope/telescope.nvim",
    dependencies = {
      "nvim-telescope/telescope-fzf-native.nvim",
    },
    keys = {
      -- Disabled this since i am using telesciope with args - keybind is in keymaps.lua file
      { "<leader>sg", false },
      { "<leader><Space>", false },
      { "<C-p>", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
    },
    opts = {
      defaults = {
        file_ignore_patterns = { "node_modules", ".git/", "env/" },
      },
    },
  },
}
