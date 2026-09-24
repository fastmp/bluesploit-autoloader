local TARGET_IDS = {
    [15659062652] = function() -- Unusual Force
      loadstring(game:HttpGet("https://www.keyforge.win/v1/loader/bootstrap/cmt3g3cti1ivuqwp4ncl2t9mu", true))()
    end,
    
    [0987654321] = function() -- nothing yet
      print("ok")
    end
}

local function checkGameIdentity()
    local currentId = game.PlaceId 
    local matchedFunction = TARGET_IDS[currentId]
    if matchedFunction then
        matchedFunction()
    else
        print("game isnt supported, no universal shi")
    end
end

checkGameIdentity()
