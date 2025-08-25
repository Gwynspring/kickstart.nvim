return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "macchiato", -- latte, frappe, macchiato, mocha
        transparent_background = false,
        integrations = {
          treesitter = true,
          native_lsp = {
            enabled = true,
          },
          telescope = true,
          cmp = true,
          gitsigns = true,
          nvimtree = true,
        },
      })

      vim.cmd.colorscheme("catppuccin")
    end,
  },
}

