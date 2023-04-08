return {
  "catppuccin/nvim",
  name = "catppuccin",
  config = function()
    require("catppuccin").setup({
      flavour = "latte", -- latte, frappe, macchiato, mocha
      term_colors = false,
      transparent_background = false,
      no_italic = false,
      no_bold = false,
      integrations = {
        nvimtree = true,
      }
  })
end,
}
