local function enable_transparency()
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("tokyonight").setup({
        style = "night",        -- "storm" | "night" | "moon" | "day"
        bold = true,
        italic_comments = true,
        italic_keywords = false,
        italic_functions = false,
        italic_variables = false,
        transparent = true,     -- replaces your enable_transparency()
        terminal_colors = true,
      })
      vim.cmd.colorscheme("tokyonight")
    end,
  },
  {
    "nvim-lualine/lualine.nvim",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("lualine").setup({
        options = {
          theme = "tokyonight",  -- explicit instead of "auto"
        },
      })
    end,
  },
}
