local colorscheme = require 'one-hunter.colorscheme'

local M = {}

function M.highlights()
	return {
		BlinkCmpMenu = { fg = colorscheme.mainText, bg = colorscheme.windowBorder },
		BlinkCmpMenuSelection = { fg = colorscheme.stringText },
		BlinkCmpScrollBarGutter = { fg = colorscheme.windowBorder, bg = colorscheme.windowBorder },

		-- kind support
	}
end

return M
