return {
    { 'echasnovski/mini.nvim',
        version = '*', -- use the latest stable release
        config = function()
            require('mini.surround').setup({
                mappings = {
                    add = 'sa',
                    delete = 'sd',
                    find = 'sf',
                    find_left = 'sF',
                    highlight = 'sh',
                    replace = 'sr',
                    update_n_lines = 'sn',
                },
            })
        end,
    },
    -- "kylechui/nvim-surround",
    -- version = "^3.0.0", -- Use for stability; omit to use `main` branch for the latest features
    -- event = "VeryLazy",
    -- config = function()
    --     require("nvim-surround").setup({
    --         -- Configuration here, or leave empty to use defaults
    --     })
    -- end
}
