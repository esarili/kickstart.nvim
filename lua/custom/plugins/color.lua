return {
  -- 'rebelot/kanagawa.nvim',
  -- config = function()
  --   require('kanagawa').load()
  -- end,
  'neanias/everforest-nvim',
  config = function()
    local everforest = require 'everforest'
    everforest.config.background = 'hard'
    everforest.load()
  end,
}
