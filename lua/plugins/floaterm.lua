return {
	"voldikss/vim-floaterm",
	config = function()
		vim.keymap.set("n", "<leader>gg", ":FloatermNew lazygit<CR>", {})
	end,
}
