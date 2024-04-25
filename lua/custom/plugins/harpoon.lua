return {
  'ThePrimeagen/harpoon',
  depedencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local harpoon_ui = require 'harpoon.ui'
    local harpoon_mark = require 'harpoon.mark'
    vim.keymap.set('n', '<leader>h<leader>', harpoon_ui.toggle_quick_menu, { desc = 'Toogle [H]arpoon' })
    vim.keymap.set('n', '<leader>n', harpoon_ui.nav_next, { desc = '[N]ext file' })
    vim.keymap.set('n', '<leader>ha', harpoon_mark.add_file, { desc = 'Toogle [H]arpoon' })
  end,
}
