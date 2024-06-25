local wezterm = require 'wezterm'
local config = {}

config.font = wezterm.font 'JetBrains Mono Nerd Font'
config.color_scheme = 'Tokyo Night'

config.hide_tab_bar_if_only_one_tab = true

config.line_height = 1.1

config.window_padding = {
    left = 0,
    right = 0,
    top = 0,
    bottom = 0,
}

return config
