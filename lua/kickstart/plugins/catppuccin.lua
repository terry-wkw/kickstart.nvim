return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    integrations =
      {
        cmp = true,
        gitsigns = true,
        mason = true,
        neotree = true,
        telescope = true,
        treesitter = true,
        treesitter_context = true,
        which_key = true,
      },
    vim.cmd.colorscheme 'catppuccin-mocha'
  end,
}
