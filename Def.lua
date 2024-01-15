while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("AUTO DEF")


local mod = main:Button("START", function()
while true do wait()
local args = {
    [1] = "Enemies",
    [2] = "Bridge",
    [3] = {
        ["Module"] = "Defense",
        ["FunctionName"] = "Start",
        ["Args"] = "Friend"
    }
}

game:GetService("ReplicatedStorage").Bridge:FireServer(unpack(args))
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8706.509765625, 3843.95556640625, -2461.10400390625)
wait(15)
    end
  end)
