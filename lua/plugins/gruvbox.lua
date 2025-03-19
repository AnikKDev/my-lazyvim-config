return {
  "ellisonleao/gruvbox.nvim",
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
      contrast = "hard",
      italic = {
        strings = true,
        comments = true,
        operators = true,
      },
    },
  },
}
