local lib = require(game.ReplicatedStorage:WaitForChild("Framework"):WaitForChild("Library"))
lib.Message.New("Pet Simulator Dupe Hack Patched but you can use this Script.")

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/miroeramaa/TurtleLib/main/TurtleUiLib.lua"))()
local window2 = library:Window("Player")

window2:Slider("Walkspeed",16,120,16, function(value)
   game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = value
end)


window2:Slider("JumpPower",50,300,50, function(value)
   game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = value
end)
