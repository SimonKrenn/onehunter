local colorscheme = require 'one-hunter.colorscheme'

local M = {}

function M.highlights()
	return {
		BufferLineFill = { fg = colorscheme.mainText, bg = colorscheme.editorBackground },
		BufferLineTabSelected = { bg = colorscheme.menuOptionBackground, fg = colorscheme.mainText },
		BufferLineBufferSelected = { bg = colorscheme.menuOptionBackground, fg = colorscheme.mainText },
		BufferLineIndicatorSelected = { fg = colorscheme.stringText }
	}
end

return M
