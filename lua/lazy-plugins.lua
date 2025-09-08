require('lazy').setup({

  require 'kickstart.plugins.tokyonight',

  require 'kickstart.plugins.vim-fugitive',

}, {
  ui = {
    icons = vim.g.have_nerd_font and {},
  },
})

-- vim: ts=2 sts=2 sw=2 et
