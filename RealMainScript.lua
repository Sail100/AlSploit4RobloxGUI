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
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Sail100/AlSploit4RobloxGUI/main/RealMainScript.lua", true))
]]

queueteleport(TeleportString)

local queueteleport2 = queue_on_teleport

local TeleportString2 = [[
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Sail100/AlSploit4RobloxGUI/main/ctg.lua, true))
]]

local FunctionsLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/NTDCore/NightbedForRoblox/main/Libraries/FunctionsHandler.lua", true))()
shared.funcslib = FunctionsLibrary


local bedwars = 6872274481
	
if bedwars == bedwars then
	print("Game is whitelisted/n Script can run.")
else
	game.Players.LocalPlayer.Kick("AlSploit/n This game is not whitelisted you should be in roblox bedwars to be able to use this script. If you think this is wrong. please report it the GUI Library Devs discord: desiraqble")
end

queueteleport2(TeleportString2)


if isfolder("AlSploit") == false then
	makefolder("AlSploit")
end

if isfolder("AlSploit/assets") == false then
	makefolder("AlSploit/assets")
end

local AnyGame = [loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua
", true))()]


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
    loadstring(game:HttpGet("loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()"))()
  end
end
--]]

task.spawn(function()
  MainLoaded()
end)

if not shared.FuncsConnect then
  task.spawn(function()
  	repeat
  	  task.wait()
  		shared.FuncsConnect = true
  	until shared.FuncsConnect
  end)
end
