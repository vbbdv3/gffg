while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("FAST SPIN")

local mod = main:Button("KAGUNE", function()
_G.Kagune_leave_enabled = not _G.Kagune_leave_enabled

while _G.Kagune_leave_enabled do
while true do wait()
local args = {
    [1] = {
        [1] = {
            [1] = "\3",
            [2] = "Kagune",
            [3] = "Spin"
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))

end
end
end)

local mod = main:Button("Race", function()
_G.Race_leave_enabled = not _G.Race_leave_enabled

while _G.Race_leave_enabled do
while true do wait()
local args = {
    [1] = {
        [1] = {
            [1] = "\3",
            [2] = "Race",
            [3] = "Spin"
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))

end
end
end)

local mod = main:Button("Elemen", function()
_G.Elemen_leave_enabled = not _G.Elemen_leave_enabled

while _G.Elemen_leave_enabled do
while true do wait()
local args = {
    [1] = {
        [1] = {
            [1] = "\3",
            [2] = "Element",
            [3] = "Spin"
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))

end
end
end)

