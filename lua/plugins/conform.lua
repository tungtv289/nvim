return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      python = { "black" }, -- hoặc { "autoflake", "black" } nếu muốn dùng nhiều formatter nối tiếp
      lua = { "stylua" },
      sh = { "shfmt" },
    },
  },
}
