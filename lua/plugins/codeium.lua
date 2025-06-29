return {
--   "Exafunction/codeium.vim",
--   config = function ()
--     -- Change '<C-g>' here to any keycode you like.
--     -- Call :Codeium Auth after installation to set this up 
--     vim.keymap.set('i', '<C-g>', function () return vim.fn['codeium#Accept']() end, { expr = true, silent = true })
--     vim.keymap.set('i', '<c-;>', function() return vim.fn['codeium#CycleCompletions'](1) end, { expr = true, silent = true })
--     vim.keymap.set('i', '<c-,>', function() return vim.fn['codeium#CycleCompletions'](-1) end, { expr = true, silent = true })
--     vim.keymap.set('i', '<c-x>', function() return vim.fn['codeium#Clear']() end, { expr = true, silent = true })
--     vim.api.nvim_set_keymap('n', '<leader>uy', ':CodeiumEnable<CR>', { noremap = true, silent = true })
--   end,
}
