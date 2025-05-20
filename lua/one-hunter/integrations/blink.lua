local colorscheme = require 'one-hunter.colorscheme'

local M = {}

function M.highlights()
	return {
		BlinkCmpMenuSelection = { fg = colorscheme.stringText },
		BlinkCmpScrollBarGutter = { fg = colorscheme.windowBorder, bg = colorscheme.windowBorder },

	}
end

return M
