local Buff_EventFrame = CreateFrame("Frame")
Buff_EventFrame:RegisterEvent("UNIT_AURA", "player")
Buff_EventFrame:SetScript("OnEvent",
    function(self, event, ...)
        local arg1
        print("Buffs Are Active on " .. arg1)
    end
)