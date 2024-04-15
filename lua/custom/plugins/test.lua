return {
  'nvim-neotest/neotest',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'antoinemadec/FixCursorHold.nvim',
    'nvim-treesitter/nvim-treesitter',
    'rouge8/neotest-rust',
  },
  opts = {
    adapters = {
      'rouge8/neotest-rust',
    },
  },
}
