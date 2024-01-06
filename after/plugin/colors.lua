function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	-- Have to mess around with these (Messes w/ default terminal settings)
	--vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
	--vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none" })
end

ColorMyPencils()
