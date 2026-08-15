vim.pack.add { 'https://github.com/danymat/neogen' }

require('neogen').setup {}
vim.keymap.set('n', '<leader>nf', function()
  require('neogen').generate()
end, { desc = 'Neogen' })
