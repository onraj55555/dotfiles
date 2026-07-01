-- autopairs
-- https://github.com/windwp/nvim-autopairs

vim.pack.add { 'https://github.com/zaldih/themery.nvim' }
require('themery').setup {
    themes = {"catpuccin-latte", "catppuccin-frappe", "catppuccin-macchiato", "catppuccin-mocha"},
    livePreview = true
}
