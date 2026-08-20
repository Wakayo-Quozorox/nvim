-- Diff viewer with a built-in merge tool: opening it during a merge/rebase
-- lists conflicted files and opens each in a 3-way ours/base/theirs diff.
-- <leader>co/ct/cb/ca pick a side for the hunk under the cursor, <leader>cO/
-- cT/cB/cA do it for the whole file, ]x/[x jump between conflicts. See
-- `:h diffview-merge-tool`. Complements the `nvimdiff` mergetool set in
-- dotfiles/git/config.gitconfig for a quick CLI-only fallback.
vim.pack.add { 'https://github.com/sindrets/diffview.nvim' }

require('diffview').setup {}

vim.keymap.set('n', '<leader>gd', '<cmd>DiffviewOpen<cr>', { desc = 'Diffview: open (merge tool during a conflict)' })
vim.keymap.set('n', '<leader>gq', '<cmd>DiffviewClose<cr>', { desc = 'Diffview: close' })
