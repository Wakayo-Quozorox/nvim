-- Highlights merge-conflict markers and adds keymaps to resolve them without
-- leaving the buffer: co (ours), ct (theirs), cb (both), c0 (none), ]x/[x
-- (next/prev conflict). Complements the `nvimdiff` mergetool set in
-- dotfiles/git/config.gitconfig for the cases where a 4-way diff is clearer.
vim.pack.add { 'https://github.com/akinsho/git-conflict.nvim' }

require('git-conflict').setup {
  default_mappings = true,
  disable_diagnostics = true,
}
