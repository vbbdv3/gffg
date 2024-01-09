
while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("KILL FARM")

local mod = main:Button("START", function()
asd = true
spawn(function()
    task.wait(300)
    asd = false
end)
while asd do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9549.4228515625, 18.674135208129883, -332.7200012207031)
wait(0.6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9564.814453125, 18.674135208129883, -352.1691589355469)
wait(0.6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9531.4736328125, 18.674135208129883, -350.13311767578125)
wait(0.6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9532.2568359375, 18.674135208129883, -313.1447448730469)
wait(0.6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9560.2490234375, 18.674135208129883, -315.2872314453125)
wait(0.6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9508.3173828125, 18.467288970947266, -330.878662109375)
wait(0.6)
end
  end)

local mod = main:Button("STOP", function()
game.Players.LocalPlayer.Character.Torso:Destroy()
end)
