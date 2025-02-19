return {
  "nvim-lualine/lualine.nvim",  -- Lualine plugin for statusline
  dependencies = { "nvim-tree/nvim-web-devicons" },  -- Add icons to lualine
  config = function()
    -- Transparent lualine theme setup
    local my_lualine_theme = {
      normal = {
        a = { bg = "none", fg = "#ffffff", gui = "bold" },
        b = { bg = "none", fg = "#c0c0c0" },
        c = { bg = "none", fg = "#c0c0c0" },
      },
      insert = {
        a = { bg = "none", fg = "#ffffff", gui = "bold" },
        b = { bg = "none", fg = "#c0c0c0" },
        c = { bg = "none", fg = "#c0c0c0" },
      },
      visual = {
        a = { bg = "none", fg = "#ffffff", gui = "bold" },
        b = { bg = "none", fg = "#c0c0c0" },
        c = { bg = "none", fg = "#c0c0c0" },
      },
      replace = {
        a = { bg = "none", fg = "#ffffff", gui = "bold" },
        b = { bg = "none", fg = "#c0c0c0" },
        c = { bg = "none", fg = "#c0c0c0" },
      },
      inactive = {
        a = { bg = "none", fg = "#c0c0c0", gui = "bold" },
        b = { bg = "none", fg = "#c0c0c0" },
        c = { bg = "none", fg = "#c0c0c0" },
      },
    }

    -- Apply the transparent theme to lualine
    require('lualine').setup({
      options = {
        theme = my_lualine_theme,  -- Use the transparent theme for lualine
        section_separators = '',
        component_separators = ''
      },
    })
  end,
}

