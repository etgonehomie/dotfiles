-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("tokyonight").setup({
  plugins = { markdown = true },
})
