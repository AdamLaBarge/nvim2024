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
  --Command Line
  vim.api.nvim_set_keymap('n', ':', '<cmd>FineCmdline<CR>', { noremap = true }),
  vim.api.nvim_set_keymap('n', '<CR>', '<cmd>FineCmdline<CR>', { noremap = true }),
  --DANGEROUS
  vim.api.nvim_set_keymap('n', '<leader>qa', ':qa <CR>', { noremap = true }),
  --Zen Mode
  vim.api.nvim_set_keymap('n', '<leader>zm', ':ZenMode <CR>', { noremap = true }),
  --Vim Rails
  vim.api.nvim_set_keymap('n', '<leader>em', ':Emodel <CR>', { noremap = true }),
  vim.api.nvim_set_keymap('n', '<leader>ev', ':Eview <CR>', { noremap = true }),
  vim.api.nvim_set_keymap('n', '<leader>ec', ':Econtroller <CR>', { noremap = true }),
}
