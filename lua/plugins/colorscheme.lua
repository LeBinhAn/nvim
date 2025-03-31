return {
  {
    "folke/tokyonight.nvim",
    opts = {
      -- transparent = true,
      -- styles = {
      --   sidebars = "transparent",
      --   floats = "transparent",
      -- },
    },
  },
  {
    "rebelot/kanagawa.nvim",
    lazy = true,
  },
  {
    "ellisonleao/gruvbox.nvim",
    lazy = true,
    priority = 1000,
    config = true,
    opts = function(_, opts)
      opts.background = "dark"
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "tokyonight",
      -- colorscheme = "gruvbox",
      colorscheme = "kanagawa-wave",
    },
  },
}
