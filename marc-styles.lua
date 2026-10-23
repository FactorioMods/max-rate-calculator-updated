local default_gui = data.raw["gui-style"].default

default_gui.sprite_obj_marc_style = 
{
	type="button_style",
	-- parent="button_style",
	top_padding = 0,
	right_padding = 0,
	bottom_padding = 0,
	left_padding = 0,
	height = 32,
	width = 32,

}

default_gui.marcalc_button_style = 
{
	type="button_style",
	-- parent="button_style",
	top_padding = 0,
	right_padding = 0,
	bottom_padding = 0,
	left_padding = 0,
	height = 40,
	width = 40,

}

default_gui.table_marc_style =
{
	type = "table_style",
	horizontal_spacing = 5,
	vertical_spacing = 1,

}

default_gui.scroll_pane_marc_style =
{
	type = "scroll_pane_style",
	-- parent="scroll_pane_style",
	-- flow_style =
	-- {
	-- 	type = "flow_style",
	-- 	parent = "flow_style"
	-- },

	minimal_height=128,
	maximal_height=400,

}

data:extend(
{
	{
	type = "sprite",
	name = "sprite_marc_close",
	filename = "__core__/graphics/cancel.png",
	width = 64,
	height = 64
	},
	{
		type = "sprite",
		name = "sprite_marc_calculator",
		filename = "__max-rate-calculator-updated__/graphics/calculator.png",
		width = 64,
		height = 64
	}
})