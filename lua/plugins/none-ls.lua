return {
  "nvimtools/none-ls.nvim",
  requires = { "nvimtools/none-ls-extras.nvim" },
  
  config = function()
    local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.completion.spell,
    },
})
  end
}
