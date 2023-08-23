return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function()
    local nls = require("null-ls")
    return {
      root_dir = require("null-ls.utils").root_pattern(".null-ls-root", ".neoconf.json", "Makefile", ".git"),
      sources = {
        nls.builtins.formatting.fish_indent,
        nls.builtins.diagnostics.fish,
        nls.builtins.formatting.stylua,
        nls.builtins.formatting.shfmt,
        nls.builtins.diagnostics.flake8,
        nls.builtins.diagnostics.eslint, -- eslint or eslint_d
        nls.builtins.code_actions.eslint, -- eslint or eslint_d
        nls.builtins.formatting.prettier, -- prettier, eslint, eslint_d, or prettierd
      },
    }
  end,
}
