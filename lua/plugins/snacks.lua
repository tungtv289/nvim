return {
  "folke/snacks.nvim",
  opts = {
    explorer = { enabled = true },
    picker = {
      sources = {
        explorer = {
          hidden  = false,
          ignored = true,   -- show all file/directory gitignore
        },
      },
    },
  }
}
