
while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("RAID")

local mod = main:Button("5 MINUTE TP", function()
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

local mod = main:Button("5 MINUTE MOVE", function()
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

local mod = main:Button("JOIN", function()
local args = {
    [1] = "Enemies",
    [2] = "Bridge",
    [3] = {
        ["Module"] = "Raid",
        ["FunctionName"] = "Start",
        ["Args"] = "Friend"
    }
}

game:GetService("ReplicatedStorage").Bridge:FireServer(unpack(args))

end)


local mod = main:Button("STOP", function()
local args = {
    [1] = "Teleport",
    [2] = "Spawn",
    [3] = "Desert Piece"
}

game:GetService("ReplicatedStorage").Bridge:FireServer(unpack(args))
end)

local main = libary:CreateWindow("INV")

local mod = main:Button("KEY", function()
asd = true
spawn(function()
    task.wait(300)
    asd = false
end)
while asd do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3956.313720703125, 12.314525604248047, 1735.8668212890625)
wait(0.6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3991.606689453125, 12.34054946899414, 1752.9178466796875)
wait(0.6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3961.19580078125, 12.314525604248047, 1776.7308349609375)
wait(0.6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3926.466796875, 12.314525604248047, 1796.9425048828125)
wait(0.6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3894.009033203125, 12.314525604248047, 1790.1068115234375)
wait(0.6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3912.245361328125, 12.314525604248047, 1848.0338134765625)
wait(0.6)
end
end)
