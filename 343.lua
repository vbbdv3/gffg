local lplr = game.Players.LocalPlayer
local enemies_folder = workspace._ENEMIES["10"]
local target;

function getClosestEnemy()
    local result;
    local result_distance = math.huge
    local rootPart = lplr.Character and lplr.Character:FindFirstChild('HumanoidRootPart')
    if rootPart then
        for _, enemy in pairs(enemies_folder:GetChildren()) do
            local enemy_part = enemy:FindFirstChild('HumanoidRootPart')
            local enemy_distance = enemy_part and (enemy_part.Position - rootPart.Position).Magnitude
            local enemy_health = enemy:FindFirstChild('Humanoid') and enemy.Humanoid.Health
            if enemy_distance and enemy_distance < result_distance and enemy_health and enemy_health > 0 then
                result = enemy
                result_distance = enemy_distance
            end
        end
    end
    return result, result_distance
end

while task.wait() do
    local rootPart = lplr.Character and lplr.Character:FindFirstChild('HumanoidRootPart')
    if rootPart then
        if
            not target or
            not target.Parent or
            not target:FindFirstChild('HumanoidRootPart') or
            not target:FindFirstChild('Humanoid') or
            target.Humanoid.Health <= 0
        then
            target = getClosestEnemy()
        end
        local target_part = target and target:FindFirstChild('HumanoidRootPart')
        if target_part then
            rootPart.CFrame = target_part.CFrame
        end
    end
end
