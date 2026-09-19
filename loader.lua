local TARGET_IDS = {
    [15659062652] = function() -- Unusual Force
      loadstring(game:HttpGet("https://www.keyforge.win/v1/loader/bootstrap/cmt3g3cti1ivuqwp4ncl2t9mu", true))()
    end,
    
    [0987654321] = function() -- nothing yet
      print("ok")
    end
}

local function identifygame()
    local currentid = game.PlaceId 
    local matchedfunction = TARGET_IDS[currentid]
    if matchedfunction then
        matchedfunction()
    end
end

identifygame()
