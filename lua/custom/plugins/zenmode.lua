return {
  'folke/zen-mode.nvim',
  config = function()
    require('zen-mode').setup {
      window = {
        width = 0.85,
        height = 0.85,
      },
    }
  end,
}
