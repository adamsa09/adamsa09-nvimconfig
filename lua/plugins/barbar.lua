return {
  "romgrk/barbar.nvim",
  dependencies = {
    "lewis6991/gitsigns.nvim",   -- OPTIONAL: for git status
    "nvim-tree/nvim-web-devicons", -- OPTIONAL: for file icons
  },
  init = function()
    vim.g.barbar_auto_setup = false
  end,
  opts = {
    vim.keymap.set('n', '<A-,>', '<Cmd>BufferPrevious<CR>', {}),
    vim.keymap.set('n', '<A-.>', '<Cmd>BufferNext<CR>', {}),
    vim.keymap.set('n', '<C-w>', '<Cmd>BufferClose<CR>', {})
  },
  version = "^1.0.0",

}
