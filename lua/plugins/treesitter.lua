return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function () 
		local configs = require("nvim-treesitter.configs")

		configs.setup({
			ensure_installed = { "bash", "c", "cpp", "python", "query", "csv", "markdown", "markdown_inline", "vim", "yaml", "lua"},
			sync_install = false,
			highlight = { enable = true },
			indent = { enable = true },
			incremental_selection = {
				enable = true,
				keymaps = {
					init_selection = "<Enter>", -- set to `false` to disable one of the mappings
					node_incremental = "<Enter>",
					scope_incremental = "<C-s>",
					node_decremental = "<Backspace>",
				},
			}
		})
	end
}
