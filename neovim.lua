-- ────────────────────────────────────────────────────────────
-- Omarchy vhs80 Theme for Neovim
-- By tahayvr https://github.com/tahayvr
-- ────────────────────────────────────────────────────────────

return {
  { "tahayvr/vhs80.nvim", lazy = false, priority = 1000 },
  {
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "vhs80",
		},
	},
}