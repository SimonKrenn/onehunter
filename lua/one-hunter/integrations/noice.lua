local colorscheme = require 'one-hunter.colorscheme'

local M = {}

function M.highlights()
	return {
		NoiceCmdlinePopupBorderCmdline = { fg = colorscheme.mainText },
	}
end

return M
