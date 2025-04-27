local colorscheme = require 'one-hunter.colorscheme'

local M = {}

function M.highlights()
	return {
		BlinkCmpMenu = { fg = colorscheme.mainText },
		BlinkCmpMenuSelection = { fg = colorscheme.stringText }

		-- kind support
	}
end

return M
