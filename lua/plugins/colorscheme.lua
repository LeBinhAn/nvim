return {
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  --[[{
    "rebelot/kanagawa.nvim",
    lazy = false,
    config = function()
      vim.cmd("colorscheme kanagawa-lotus")
    end,
  },
  {
    "ellisonleao/gruvbox.nvim",
    config = function()
      vim.o.background = "dark"
      vim.cmd("colorscheme gruvbox")
    end,
    opts = {
      background = "dark",
    },
  },]]
  --
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
