-- Catppuccin colorscheme, replacing the default tokyonight.
vim.pack.add { 'https://github.com/catppuccin/nvim' }

require('catppuccin').setup {
  flavour = 'mocha',
  styles = {
    comments = {},
  },
}
vim.cmd.colorscheme 'catppuccin-mocha'
