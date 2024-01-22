return {
  { "nvim-telescope/telescope-live-grep-args.nvim" },
  {

    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        file_ignore_patterns = { "node_modules", ".git/", "env/" },
      },
    },
  },
}
