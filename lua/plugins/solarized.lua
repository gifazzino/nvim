return {
  {
    "shaunsingh/solarized.nvim",
    priority = 1000, -- load before other plugins
    lazy = false,    -- make sure it loads at startup
    config = function()

      -- choose variant
      vim.o.background = "dark" -- change to "light" if you prefer
      -- optional settings
      vim.g.solarized_italic_comments = true
      vim.g.solarized_italic_keywords = true
      vim.g.solarized_italic_functions = true
      vim.g.solarized_italic_variables = false
      vim.g.solarized_contrast = true
      vim.g.solarized_borders = false
      vim.g.solarized_disable_background = false
      -- apply the colorscheme
      -- require("solarized").set()
      -- change color for built-in function
      vim.api.nvim_set_hl(0, "@function.builtin.python", {
        fg = "#6c71c4", -- or your chosen color
      })
      vim.api.nvim_set_hl(0, "@constructor.python", {
        fg = "#6c71c4", -- or your chosen color
      })
    end,
  },
}
