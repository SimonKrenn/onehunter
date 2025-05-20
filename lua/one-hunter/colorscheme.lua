local config = require 'one-hunter.config'

local colorscheme = {
	standardWhite = '#E0E0E0',
	standardBlack = '#34393E',
}

if vim.o.background == 'light' then
	colorscheme.editorBackground = config.transparent and 'none' or '#ffffff'
	colorscheme.sidebarBackground = '#dddddd'
	colorscheme.popupBackground = '#ffffff'
	colorscheme.floatingWindowBackground = '#ffffff'
	colorscheme.menuOptionBackground = '#ffffff'

	colorscheme.mainText = '#313131'
	colorscheme.emphasisText = '#212121'
	colorscheme.commandText = '#333333'
	colorscheme.inactiveText = '#9e9e9e'
	colorscheme.disabledText = '#d0d0d0'
	colorscheme.lineNumberText = '#a1a1a1'
	colorscheme.selectedText = '#424242'
	colorscheme.inactiveSelectionText = '#757575'

	colorscheme.windowBorder = '#c2c3c5'
	colorscheme.focusedBorder = '#aaaaaa'
	colorscheme.emphasizedBorder = '#999999'

	colorscheme.syntaxFunction = '#3A9BE1'
	colorscheme.syntaxError = '#d6656a'
	colorscheme.syntaxKeyword = '#E3329F'
	colorscheme.errorText = '#d32f2f'
	colorscheme.warningText = '#FF7D00'
	colorscheme.linkText = '#1976d2'
	colorscheme.commentText = '#848484'
	colorscheme.stringText = '#0BA463'
	colorscheme.successText = '#22863a'
	colorscheme.warningEmphasis = '#cd9731'
	colorscheme.specialKeyword = '#800080'
	colorscheme.syntaxOperator = '#a1a1a1'
	colorscheme.foregroundEmphasis = '#000000'
	colorscheme.terminalGray = '#333333'
else
	colorscheme.editorBackground = '#191d21'
	colorscheme.sidebarBackground = '#191d21'
	colorscheme.popupBackground = '#191d21'
	colorscheme.floatingWindowBackground = '#191d21'
	colorscheme.menuOptionBackground = '#191d21'

	colorscheme.mainText = '#e0e0e0'
	colorscheme.emphasisText = '#fafafa'
	colorscheme.commandText = '#e0e0e0'
	colorscheme.inactiveText = '#484848'
	colorscheme.disabledText = '#848484'
	colorscheme.lineNumberText = '#727272'
	colorscheme.selectedText = '#eaeaea'
	colorscheme.inactiveSelectionText = '#f5f5f5'

	colorscheme.windowBorder = '#2a2a2a'
	colorscheme.focusedBorder = '#444444'
	colorscheme.emphasizedBorder = '#363636'
	colorscheme.syntaxError = '#F44747'
	colorscheme.syntaxFunction = '#43AAF9'
	colorscheme.warningText = '#F9C35A'
	colorscheme.syntaxKeyword = '#F4457D'
	colorscheme.linkText = '#9db1c5'
	colorscheme.stringText = '#5BD1B9'
	colorscheme.warningEmphasis = '#cd9731'
	colorscheme.successText = '#5BD1B9'
	colorscheme.errorText = '#E61F44'
	colorscheme.specialKeyword = '#800080'
	colorscheme.commentText = '#888888'
	colorscheme.syntaxOperator = '#53A1FA'
	colorscheme.foregroundEmphasis = '#ffffff'
	colorscheme.terminalGray = '#5c5c5c'
end

return colorscheme
