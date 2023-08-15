return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "stylua",
      "shfmt",
      "flake8",
      "typescript-language-server",
      "gopls",
      "rust-analyzer",
    },
  },
}
