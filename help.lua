while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("RAID")

local mod = main:Button("Eren", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-105.27915954589844, 5.000000953674316, 1643.5809326171875)
  end)

local mod = main:Button("Levi", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-26.587522506713867, 23.249996185302734, 1579.525634765625)
  end)

local mod = main:Button("ANY", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(26.094675064086914, 23.827594757080078, -133.4936065673828)
  end)
