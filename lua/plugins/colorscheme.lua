return {
  -- add dracula
  { "Mofiqul/dracula.nvim" },
  -- Using Lazy
  {
    "navarasu/onedark.nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require('onedark').setup {
        style = 'darker'
      }
      -- Enable theme
      require('onedark').load()
    end
  },
  -- Configure LazyVim to load dracula
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  }
}
