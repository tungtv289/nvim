return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      python = { "isort", "black" }, -- hoặc { "autoflake", "black" } nếu muốn dùng nhiều formatter nối tiếp
      lua = { "stylua" },
      sh = { "shfmt" },
      javascript = { "prettier" },
      typescript = { "prettier" },
      json = { "prettier" },
      html = { "prettier" },
      css = { "prettier" },
      markdown = { "prettier" },
      yaml = { "prettier" },
    },
    format_on_save = {
      lsp_fallback = true,
      timeout_ms = 1000,
    },
  },
}
