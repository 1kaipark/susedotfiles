local wezterm = require("wezterm")
local mappings = require("modules.mappings")

-- Catpuccin color scheme
function scheme_for_appearance(appearance)
	if appearance:find("Dark") then
		return "Catppuccin Macchiato"
	else
		return "Catppuccin Macchiato"
	end
end
wezterm.font("JetBrains Mono", { weight = "Regular", italic = true })

return {
	default_cursor_style = "BlinkingBar",
	cursor_blink_rate = 500,
	cursor_blink_ease_in = "Constant",
	cursor_blink_ease_out = "Constant",
	window_background_opacity = 0.75,
	--	colors = {
	--		cursor_bg = "#A6ACCD",
	--		cursor_border = "#A6ACCD",
	--		cursor_fg = "#1B1E28",
	--		tab_bar = {
	--			background = "#4c4f69",
	--		},
	--	},
	use_fancy_tab_bar = false,
	tab_bar_at_bottom = true,
	tab_max_width = 999999,
	leader = mappings.leader,
	keys = mappings.keys,
	key_tables = mappings.key_tables,
	--	color_scheme = scheme_for_appearance(wezterm.gui.get_appearance()),
	--	color_scheme = "Catppuccin Macchiato",
	color_scheme = "Gruvbox Dark (Gogh)",
}
