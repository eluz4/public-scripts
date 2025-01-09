--[[
    universal speed / jump changer
    works for *MOST* games 
]]

local humanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
local gui = game.StarterGui
local speed = '16' -- set to desired speed value 
local jump = '50' -- set to desired jump power

if humanoid then 

    humanoid.WalkSpeed = speed
    humanoid.JumpPower = jump
    gui:SetCore('SendNotification', {
    Title = 'Player Mods',
    Text = 'Changed Successfully',
    Duration = 3,
    })

end 

