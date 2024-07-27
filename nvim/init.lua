-- bootstrap lazy.nvim, LazyVim and your plugins

require("config.lazy")
require("notify").setup({
  background_colour = "#000000",
})

function Transparent(color)
  -- vim.cmd.colorscheme(color)
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

Transparent()
