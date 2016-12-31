local Buff_EventFrame = CreateFrame("Frame")
Buff_EventFrame:RegisterEvent("")
Buff_EventFrame:SetScript("UNIT_AURA", "player",
    function(self, event, ...)
        local arg1
        print("Buffs Are Active on " .. arg1)
    end
)