--[[
THIS IS MAINLY FOR THE AOT:R "DEATHS DOOR" ACHIEVEMENT
CAN BE USED FOR WHATEVER YOU WOULD LIKE IT FOR.
]]

local player = game.Players.LocalPlayer
local humanoid = workspace.Characters[player.Name].Humanoid
local gui = game.StarterGui

local function notifyHealth()
    gui:SetCore("SendNotification", {
        Title = "HP",
        Text = string.format("You're at %.1f%% HP", (humanoid.Health / humanoid.MaxHealth) * 100),
        Duration = 50,
    })
end

humanoid:GetPropertyChangedSignal("Health"):Connect(notifyHealth)

notifyHealth()
