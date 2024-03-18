return {
  -- fuzzy finder: change some telescope options
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        layout_strategy = "vertical",
        layout_config = {
          preview_cutoff = 0,
          width = 0.90,
          height = 0.90,
        },
      },
    },
    dependencies = {
      {
        "nvim-telescope/telescope-live-grep-args.nvim",
        -- This will not install any breaking changes.
        -- For major updates, this must be adjusted manually.
        version = "^1.0.0",
      },
    },
    config = function()
      require("telescope").load_extension("live_grep_args")
    end,
    keys = {
      -- add a keymap to browse plugin files
      -- stylua: ignore
      {
        "<leader>/", 
        ":lua require('telescope').extensions.live_grep_args.live_grep_args()<CR>", 
        desc = "Find With Args",
      },
    },
  },
}
