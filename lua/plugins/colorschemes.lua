return {
  { "bluz71/vim-nightfly-colors", name = "nightfly", lazy = true },
  { "folke/tokyonight.nvim", lazy = true },
  { "rose-pine/neovim", name = "rose-pine", lazy = true },
  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = true,
  },
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
    lazy = false,
    config = function()
      vim.cmd.colorscheme("onedark_dark")
    end,
  },
}
