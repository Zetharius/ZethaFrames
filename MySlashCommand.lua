---------------------------------RELOAD UI----------------------------------------------------
SLASH_RELOADUI1 = "rl" -- for quick ReloadUI
SlashCmdList.RELOADUI = ReloadUI

-----------------------------FrameStackTooltip----DEBUG PROMT DECOPS--------------------------
SLASH_DEBUG_CONSOLE_PROMPT_SHORTCUT1 = "/DECOPS" -- For quick access to the debug console.
SLASH_DEBUG_CONSOLE_PROMPT_SHORTCUT2 = "/DCS" -- For quick access to the debug console.
SlashCmdList.DECOPS = function()
	LoadAddOn('Blizzard_DebugTools')
	FrameStackTooltip_Toggle
end

-----------------------------Zetharius Frames-------------------------------------------------
SLASH_ZETH_DISPLAY1 = "/ZEDI"
SLASH_ZETH_DISPLAY2 = "/ZethDisplay"

