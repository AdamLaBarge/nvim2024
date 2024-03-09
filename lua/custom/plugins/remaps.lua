return {
  vim.keymap.set('i', 'jk', '<ESC>', { noremap = true, silent = true }),
  -- Yanking to cliboard
  vim.keymap.set('n', '<leader>y', '"*y', { noremap = true, silent = true }),
  vim.keymap.set('n', '<leader>ya', '"*yy', { noremap = true, silent = true }),
  -- Saving
  vim.keymap.set('n', '<leader>ss', vim.cmd.w),
  --Git commands
  vim.keymap.set('n', '<leader>ga', ':Git add . <CR>', { noremap = true, silent = true }),
  vim.keymap.set('n', '<leader>gc', ':Git commit <CR>', { noremap = true, silent = true }),
  vim.keymap.set('n', '<leader>gl', ':Git log <CR>', { noremap = true, silent = true }),
}
