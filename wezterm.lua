local wezterm = require 'wezterm'
local config = {}

config.font = wezterm.font 'JetBrains Mono Nerd Font'
config.color_scheme = 'Tokyo Night'

config.hide_tab_bar_if_only_one_tab = true

config.line_height = 1.1

return config
