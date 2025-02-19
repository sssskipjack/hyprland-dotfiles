return {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",  -- Updated for version 3 entry point
    ---@module "ibl"
    ---@type ibl.config
    opts = {
        indent = {
            char = "▏",  -- Set the character for indentation lines
            highlight = { "IndentBlanklineChar" },  -- Highlight group
        },
        exclude = {
            filetypes = { "help", "dashboard", "packer" },  -- Exclude certain file types
        },
        scope = {
            enabled = true,  -- Enable current context scope
        },
    },
    config = function()
        -- Make sure that highlight group is set to be transparent
        vim.cmd([[highlight IndentBlanklineChar guifg=NONE]])
    end,
}

