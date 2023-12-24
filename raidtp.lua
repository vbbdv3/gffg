while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("RAIDS")
local mod = main:Button("RAID TP", function()
local args = {
    [1] = {
        [1] = {
            [1] = "\3",
            [2] = "Raid",
            [3] = "Join"
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end)

