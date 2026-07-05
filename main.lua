local Games = {
    [107646426076756] = "https://raw.githubusercontent.com/Xsssa/ExScript/refs/heads/main/game/BARF_BeeRoll.lua", -- Buld a ring farm bee roll
    -- [987654321] = "https://raw.githubusercontent.com/Xsssa/ExScript/main/Games/987654321.lua", --
}

local url = Games[game.PlaceId]

if not url then
    url = "https://raw.githubusercontent.com/Xsssa/ExScript/refs/heads/main/game/Default.lua"
end

loadstring(game:HttpGet(url))()