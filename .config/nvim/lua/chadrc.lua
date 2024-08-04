-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua
---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "gruvchad",
  transparency = true,
	hl_override = {
    CursorLineNr = {
      bg = "#282828",
    },

    CursorLine = {
    bg = "#282828",
    },

    CursorColumn = {
      bg = "#282828",
    },
		Comment = { italic = true },
		["@comment"] = { italic = true },
	},
	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

return M
