while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("RAIDS")



local mod = main:Button("BOSS TP 5 minute", function()
asd = true
spawn(function()
    task.wait(300)
    asd = false
end)
while asd do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(299.7926025390625, 35.33799743652344, -373.4683532714844)
wait(0.6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(290.1902160644531, 35.33799743652344, -305.388671875)
wait(0.6)
end
end)
