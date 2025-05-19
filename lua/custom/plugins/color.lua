return {
  'rebelot/kanagawa.nvim',
  config = function()
    require('kanagawa').load()
    vim.cmd.colorscheme 'kanagawa-wave'
  end,
}
