--------------- MUST RE-LOG TO CHANGE SELECTED VALUES ---------------
---------------   ONLY ONE THAT MATTERS IS SPEED IDK  ---------------
---------------  ONLY WORKS ON "Realistic Basketball" ---------------
-- also idrk if anything other than speed actually affects anything, but they're there. --
-- just change the speed to whatever you'd like, for "closet" id use from 120-150, "rage" id use 300 --

if game.PlaceId == 17725704589 or game.PlaceId == 18281472820 then
    local gui = game.StarterGui
    local players = game:GetService('Players')
    local atb = players.LocalPlayer:WaitForChild("Attributes")
    local badges = game:GetService("Players").LocalPlayer:WaitForChild("Badges")
    
    if atb then
        gui:SetCore('SendNotification', {
            Title = 'Realistic Basketball',
            Text = 'Looping Selected Stats!',
            Duration = 5
        })
    end

    if atb then
        for _, badge in pairs(badges:GetChildren()) do
            badge.Value = 4
        end
    end 
    
    while true do
        if atb then
            atb.Speed.Value = 150
            atb.ThreePoint.Value = 99
            atb.CloseShot.Value = 99
            atb.DrivingDunk.Value = 99
            atb.Steal.Value = 99
            atb.Perimeter.Value = 99
            atb.MovingShot.Value = 99
            atb.MidRange.Value = 99
            atb.Strength.Value = 99
            atb.Rebounding.Value = 99
        end
        task.wait(0.5)
    end
    
else
    print('Wrong Game !!!')
end
