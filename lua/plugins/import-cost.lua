return {
  "barrett-ruth/import-cost.nvim",
  build = "sh install.sh yarn",
  -- if on windows
  -- build = 'pwsh install.ps1 yarn',
  config = function()
    local opts = require("import-cost").config
    require("import-cost").setup(opts)
  end,
}
