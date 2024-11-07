
return { 
  "catppuccin/nvim", 
  name = "catppuccin", 
  priority = 1000, 
  config = function()
      require("catppuccin").setup({
            -- customize your settings here
            flavour = "mocha", -- latte, frappe, macchiato, mocha
        })
      vim.cmd.colorscheme "catppuccin"
  end
}
