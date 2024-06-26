return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      'nvim-tree/nvim-web-devicons'
    },
    config = function()
        vim.keymap.set('n', '<C-e>', ':Neotree filesystem reveal left<CR>', {})
        vim.keymap.set('n', '<leader>e', ':Neotree filesystem close left<CR>', {})
    end
}
