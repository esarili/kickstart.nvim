vim.keymap.set('n', '<leader>pv', ':Ex<CR>')
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set('n', '<leader>gb', require('telescope.builtin').git_bcommits, { desc = 'Search [G]it Current [B]uffer' })
vim.keymap.set('n', '<leader>gc', require('telescope.builtin').git_commits, { desc = 'Search [G]it Current [B]uffer' })
vim.keymap.set('n', '<leader>sb', require('telescope.builtin').current_buffer_fuzzy_find,
	{ desc = '[S]earch Current [B]uffer' })
return {}
