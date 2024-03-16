return {
  {
    'lewis6991/gitsigns.nvim',
    config = function()
      require('gitsigns').setup()
      vim.keymap.set('n', '<leader>gp', ':Gitsigns preview_hunk<CR>', { noremap = true, silent = true })
      vim.keymap.set('n', '<leader>gt', ':Gitsigns toggle_current_line_blame<CR>', { noremap = true, silent = true })
    end,
  },
  {
    'tpope/vim-fugitive',
    vim.keymap.set('n', '<leader>gb', ':Git blame<CR>', {}),
  },
}
