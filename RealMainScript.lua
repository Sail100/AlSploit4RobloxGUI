repeat task.wait() until game:IsLoaded()
local isfile = isfile or function(path)
	local suc, res = pcall(function() return readfile(path) end)
	return suc and res ~= nil 
end

local AlSploit
if isfile("AlSploit/GuiLib.lua") then
  AlSploit = loadstring(readfile("AlSploit/GuiLib.lua"))()
else
  AlSploit = loadstring(game:HttpGet("https://github.com/Sail100/AlSploit4RobloxGUI/blob/main/GuiLib.lua", true))()
end
shared.AlSploit = AlSploit


local queueteleport = queue_on_teleport

local TeleportString = [[
  loadstring(game:HttpGet("E", true))
]]

queueteleport(TeleportString)

if isfolder("AlSploit") == false then
	makefolder("AlSploit")
end

if isfolder("AlSploit/assets") == false then
	makefolder("AlSploit/assets")
end

local AnyGame = [[
loadstring(game:HttpGet("-- not yet --",
true))()
]]
if isfolder("AlSploit/CustomModules") == false then
	makefolder("AlSploit/CustomModules")
end

function MainLoaded()
  local customModuleURL = "https://github.com/Sail100/AlSploit4RobloxGUI/tree/main/CustomMod/"..game.PlaceId..".lua"
  local customModuleScript = game:HttpGet(customModuleURL, true)
  if customModuleScript then
    local success, error = pcall(function()
      loadstring(customModuleScript)()
    end)
    if not success then
      warn("Failed To Loaded Modules: " .. tostring(error))
      loadstring(AnyGame)()
    end
  else
    loadstring(AnyGame)()
  end
end

--[[
function MainLoaded()
  if game:HttpGet("https://github.com/Sail100/AlSploit4RobloxGUI/tree/main/CustomMod/"..game.PlaceId..".lua") then
  	loadstring(game:HttpGet("https://github.com/Sail100/AlSploit4RobloxGUI/tree/main/CustomMod/"..game.PlaceId..".lua", true))()
  elseif isfile("AlSploit/CustomModules/"..game.PlaceId..".lua") then
    loadstring(readfile("AlSpoit/CustomMod/"..game.PlaceId..".lua"))()
  else
    loadstring(game:HttpGet("unknown"))()
  end
end
--]]

task.spawn(function()
  MainLoaded()
end)

--[[if not shared.FuncsConnect then--]]
  task.spawn(function()
  	repeat
  	  task.wait()
  		--[[shared.FuncsConnect = true--]]
  	--[[until shared.FuncsConnect--]]
  end)
end
