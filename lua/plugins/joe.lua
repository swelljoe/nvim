return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },

  -- Disable bad things in LazyVim
  { "echasnovski/mini.pairs", enabled = false },
  -- You can't have s
  {
    "folke/flash.nvim",
    keys = { { "s", mode = { "n", "x", "o" }, false } },
  },

  -- Smaller window for neo-tree
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        width = 28,
      },
    },
  },

  -- Holy hell, why is it converting spaces to tabs!?
  {
    "neovim/nvim-lspconfig",
    opts = {
      autoformat = false,
    },
  },
}
