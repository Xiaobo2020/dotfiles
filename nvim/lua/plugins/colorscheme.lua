return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
      -- colorscheme = "nordfox",
      -- colorscheme = "everforest",

      -- colorscheme = "onenord",
      -- colorscheme = "nordic",
      -- colorscheme = "nord",
      -- colorscheme = "catppuccin",
    },
  },

  -- rose-pine
  {
    "rose-pine/neovim",
    name = "rose-pine",
    enabled = true,
    lazy = true,
  },

  -- nordic
  {
    "AlexvZyl/nordic.nvim",
    name = "nordic",
    enabled = true,
    lazy = true,
  },

  -- nord
  {
    "shaunsingh/nord.nvim",
    name = "nord",
    enabled = true,
    lazy = true,
  },

  -- onenord
  {
    "rmehri01/onenord.nvim",
    name = "onenord",
    enabled = true,
    lazy = true,
  },

  -- nightfox
  {
    "EdenEast/nightfox.nvim",
    name = "nightfox",
    enabled = true,
    lazy = true,
  },

  -- everforest
  {
    "sainnhe/everforest",
    name = "everforest",
    enabled = true,
    lazy = true,
  },

  -- catppuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    enabled = true,
    lazy = true,
    opts = {
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      background = { -- :h background
        light = "latte",
        dark = "mocha",
      },
      transparent_background = false,
      show_end_of_buffer = false, -- show the '~' characters after the end of buffers
      term_colors = false,
      dim_inactive = {
        enabled = false,
        shade = "dark",
        percentage = 0.15,
      },
      no_italic = false, -- Force no italic
      no_bold = false, -- Force no bold
      styles = {
        comments = { "italic" },
        conditionals = { "italic" },
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
        operators = {},
      },
      color_overrides = {},
      custom_highlights = {},
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        telescope = true,
        notify = false,
        mini = false,
        -- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
      },
    },
    config = function(_, opts)
      require("catppuccin").setup(opts)
    end,
  },
}
