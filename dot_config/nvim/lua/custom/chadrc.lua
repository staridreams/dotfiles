---@type ChadrcConfig
local M = {}
M.ui = { theme = "yoru", statusline = { theme = "default", separator_style = "block" } }

M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
return M
