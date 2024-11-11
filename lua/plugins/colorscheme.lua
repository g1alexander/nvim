return {
  -- "catppuccin/nvim",
  -- name = "catppuccin",
  -- priority = 1000,
  -- config = function()
  --   require("catppuccin").setup({
  -- customize your settings here
  --     flavour = "mocha",       -- latte, frappe, macchiato, mocha
  --   })
  --   vim.cmd.colorscheme "catppuccin"
  -- end
  'navarasu/onedark.nvim',
  name = 'onedark',
  priority = 1000,
  config = function()
    require('onedark').setup {
      style = 'cool'
    }
    require('onedark').load()
  end
}
