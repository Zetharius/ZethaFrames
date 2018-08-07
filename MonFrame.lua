--[[
1st Argument: specifies the type of argument (case sensitive)
2nd Argument: GlobalIdentifier, identifier inside wow.
3rd Parent Argument.
4th Which XML object you want to use

]]--
local UIConfig = CreateFrame("Frame", "ZE33_MainFrame", UIParent, "BasicFrameTemplateWithInset")

UIConfig:SetSize(300,360) --wifyh, hight
UIConfig:SetPoint("TOPLEFT", UIParent, "TOPLEFT") --Point, relativeFrame, relativePoint, xOffset, yOffset
--[[
	Valid possitions
		TOPLEFT
		TOP
		TOPRIGHT
		LEFTCENTER
		RIGHT
		BOTTOMLEFT
		BOTTOM
		BOTTOMRIGHT
]]--
