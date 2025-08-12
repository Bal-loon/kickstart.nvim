return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  opts = {
    options = {
      themable = true,
      color_icons = true,
      offsets = { {
        filetype = 'NvimTree',
        text = '<< File Explorer >>',
        text_align = 'center',
        separator = true,
      } },
    },
  },
}
