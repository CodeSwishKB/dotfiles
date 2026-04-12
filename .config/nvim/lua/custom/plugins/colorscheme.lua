return { -- colorscheme.
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      vim.cmd("colorscheme rose-pine")
    end
  },
  -- {
  --   'catppuccin/nvim',
  --   lazy = false,
  --   name = 'catppuccin',
  --   priority = 999,
  --   config = function()
  --     vim.cmd.colorscheme 'catppuccin-mocha'
  --     vim.cmd.hi 'Comment gui=none'
  --   end,
  -- },
  --[[   { 'bluz71/vim-moonfly-colors', name = 'moonfly', lazy = false, priority = 1000 }, ]]
}
