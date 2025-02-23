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
    
    if atb and badges then
        gui:SetCore('SendNotification', {
            Title = 'Realistic Basketball',
            Text = 'Badges Maxed, and Stats Set!',
            Duration = 5
        })
    end

    if badges then
        for _, badge in pairs(badges:GetChildren()) do
            if badge:IsA('IntValue') then
                badge.Value = 4
            end
        end
    end
    
    while true do -- needs to be a loop since when doing some actions, the values reset to the default / your build.
        if atb then
            atb.Speed.Value = 150 -- change this to whatever speed youd like.
            atb.ThreePoint.Value = 105
            atb.CloseShot.Value = 105
            atb.DrivingDunk.Value = 105
            atb.Steal.Value = 105
            atb.Perimeter.Value = 105
            atb.MovingShot.Value = 105
            atb.MidRange.Value = 105
            atb.Strength.Value = 105
            atb.Rebounding.Value = 105
            atb.Interior.Value = 105
        end
        task.wait(0.5)
    end
    
else
    error('Wrong Game !!!')
end

-- this script got me to a 99.6 W% at over 800 games and got called out a total of 0 times! --
