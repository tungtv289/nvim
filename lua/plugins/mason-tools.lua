-- Ensure these Mason tools are always installed (LSP, Formatter, Linter)
return {
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  dependencies = { "williamboman/mason.nvim" },
  config = function()
    require("mason-tool-installer").setup({
      ensure_installed = {
        -- LSP servers
        "lua-language-server",
        "jdtls",
        "json-lsp",
        "pyright",

        -- Formatters
        "black",
        "isort",
        "shfmt",
        "prettier",
        "stylua",

        -- Linters
        "flake8",
        "shellcheck",
      },
      auto_update = false,
      run_on_start = true,
      start_delay = 3000, -- delay (ms) before install on startup
    })
  end,
}

