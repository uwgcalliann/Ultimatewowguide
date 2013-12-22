local DGV = DugisGuideViewer
if not DGV then return end

local Fix = DGV:RegisterModule("IsDisabledByParentalControlsFix")
Fix.essential = true

function Fix:Initialize()
	--Thanks to Nevcairiel for this workaround
	setfenv(WorldMapFrame_OnShow, setmetatable({ UpdateMicroButtons = function() end }, { __index = _G }))

	Fix.Load = DGV.NoOp
	Fix.Unload = DGV.NoOp
end

