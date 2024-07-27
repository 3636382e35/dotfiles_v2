-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- Tabs
map("n", "<tab>", "<cmd>bnext<cr>", { desc = "Next Buffer" })
map("n", "<S-tab>", "<cmd>bprevious<cr>", { desc = "Prev Buffer" })

map("i", "<tab>", function()
  return vim.api.nvim_input(vim.fn["codeium#Accept"]())
end, { expr = true, silent = true })

map("n", "<C-p>", "<leader>ff", { desc = "find files" })
