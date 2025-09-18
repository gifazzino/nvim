return {
  {
    "shaunsingh/solarized.nvim",
    priority = 1000, -- load before other plugins
    lazy = false,    -- make sure it loads at startup
    config = function()

      -- choose variant
      vim.o.background = "light" -- change to "light" if you prefer

      -- optional settings
      vim.g.solarized_italic_comments = true
      vim.g.solarized_italic_keywords = true
      vim.g.solarized_italic_functions = true
      vim.g.solarized_italic_variables = false
      vim.g.solarized_contrast = true
      vim.g.solarized_borders = false
      vim.g.solarized_disable_background = false

      -- apply the colorscheme
      require("solarized").set()
    end,
  },
}
