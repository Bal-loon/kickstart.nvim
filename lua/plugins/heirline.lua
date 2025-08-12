return { -- status line at the bottom
  'rebelot/heirline.nvim',
  event = { 'BufReadPre', 'BufNewFile' },
  dependencies = {
    'linrongbin16/lsp-progress.nvim',
    config = function()
      require 'configs/heirline/lspprogress'
    end,
  },
  init = function()
    vim.keymap.set('n', '<leader>tt', function()
      vim.o.showtabline = vim.o.showtabline == 0 and 2 or 0
    end, { desc = 'Toggle tabline' })
  end,
  -- TODO to add customized status line here
  -- config = function()
  -- vim.opt.cmdheight = 0
  -- require('heirline').setup {
  --statusline = require 'configs.heirline.statusline',
  -- tabline = require 'custom.config.heirline.tabline',
  -- }
  --end,
}

--return {
-- 'nvim-lualine/lualine.nvim',
-- dependencies = { 'nvim-tree/nvim-web-devicons' },
--
