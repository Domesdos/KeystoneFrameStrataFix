local Addon = CreateFrame('Frame');
Addon:SetScript("OnEvent", function(self, event, ...)
	self[event](self, ...)
end)
Addon:RegisterEvent('CHALLENGE_MODE_KEYSTONE_RECEPTABLE_OPEN')

function Addon:CHALLENGE_MODE_KEYSTONE_RECEPTABLE_OPEN()
	ChallengesKeystoneFrame:SetFrameStrata("DIALOG")
end