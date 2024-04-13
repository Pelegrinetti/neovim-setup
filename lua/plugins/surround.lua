return {
	{
		"echasnovski/mini.nvim",
		version = "*",
		config = function()
			local mini = require("mini.surround")

			mini.setup()
		end,
	},
}
