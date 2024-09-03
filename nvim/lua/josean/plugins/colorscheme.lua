return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    local transparent = true -- set to true if you would like to enable transparency

    require("catppuccin").setup({
      flavour = "mocha",

      transparent_background = transparent,
      styles = {
        sidebars = transparent and "transparent" or "dark",
        floats = transparent and "transparent" or "dark",
      },

      floats = {
        border = "rounded",
      },
    })

    vim.cmd("colorscheme catppuccin-mocha")
  end,
}
