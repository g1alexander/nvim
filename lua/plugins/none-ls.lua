return {
  "nvimtools/none-ls.nvim",
  "nvimtools/none-ls-extras.nvim",
  config = function()
    local null_ls = require("null-ls")

    null_ls.setup({
      sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.completion.spell,
        null_ls.builtins.formatting.prettier,
        null_ls.builtins.diagnostics.eslint_d,
        null_ls.builtins.formatting.black,
        null_ls.builtins.formatting.isort,
        null_ls.builtins.diagnostics.rubocop,
        null_ls.builtins.formatting.rubocop,
      },
    })

    vim.keymap.set('n', "<space>gf", vim.lsp.buf.format({ async = true }), {})
  end,
}