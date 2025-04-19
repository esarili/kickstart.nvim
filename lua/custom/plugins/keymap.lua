vim.keymap.set('n', '<leader>pv', ':Oil<CR>', { desc = 'Oil' })
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
return {}
