while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("TEST")




local mod = main:Button("Slayer Star", function()
_G.Slayer_Star_enabled = not _G.Slayer_Star_enabled

while _G.Slayer_Star_enabled do
local args = {
    [1] = {
        ["Max"] = true,
        ["Action"] = "Egg",
        ["Name"] = "Slayer Star"
    }
}
game:GetService("ReplicatedStorage").Events.To_Server:FireServer(unpack(args))
wait(0.5)
end
end)



local mod = main:Button("STANDS", function()
_G.stands_enabled = not _G.stands_enabled

while _G.stands_enabled do
local args = {
    [1] = {
        ["Action"] = "Powers",
        ["Name"] = "Stands"
    }
}

game:GetService("ReplicatedStorage").Events.To_Server:FireServer(unpack(args))

wait(0.1)
end
end)



local mod = main:Button("AUTO KILL", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/vbbdv3/gffg/main/343.lua", true))()
end)
