require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "j", "gj")
map("n", "k", "gk")

map("i", "<C-s>", ":w")

map("v", "j", "gj")
map("v", "k", "gk")

map("v", "J", ":m '>+1<CR>gv=gv") -- Shift visual selected line down
map("v", "K", ":m '<-2<CR>gv=gv") -- Shift visual selected line up

map("n", "J", ":m '>+1<CR>gv=gv") -- Shift visual selected line down
map("n", "K", ":m '<-2<CR>gv=gv") -- Shift visual selected line up

map("n", "<C-a>", ":TodoTelescope<CR>")
map("n", "<C-p>", ":Telescope fd<CR>")
-- map("n", "<C-l>", "<leader>h")

map("n", "<C-d>", ":bd!<CR>", {desc = "close buffer"})
map("n", "<C-f>", ":Telescope current_buffer_fuzzy_find<CR>")
-- map("n", "<C-f>", ":Telescope live_grep<CR>")

map("n", "<C-b>", ":Telescope buffers<CR>")
