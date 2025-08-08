vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open parent directory in Oil" })
vim.keymap.set("n", "gl", function()
	vim.diagnostic.open_float()
end, { desc = "Open diagnostics in Float" })
vim.keymap.set("n", "<leader>cf", function()
	require("conform").format({
		lsp_format = "fallback",
	})
end, { desc = "Format current file" })
vim.keymap.set("n", "<leader>h", "<C-w>h", { desc = "Go to the split on the right" })
vim.keymap.set("n", "<leader>l", "<C-w>l", { desc = "Go to the split on the left" })
