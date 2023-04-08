return {
	"catppuccin/nvim",
	name = "catppuccin",
	config = function()
		require("catppuccin").setup({
			flavour = "latte", -- latte, frappe, macchiato, mocha
			term_colors = true,
			transparent_background = false,
			no_italic = false,
			no_bold = false,
		})

	end,
}
