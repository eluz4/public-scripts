--------------- MUST RE-LOG TO CHANGE SELECTED VALUES ---------------
---------------   ONLY ONE THAT MATTERS IS SPEED IDK  ---------------
---------------  ONLY WORKS ON "Realistic Basketball" ---------------
-- also idrk if anything other than speed actually affects anything, but they're there. --
-- just change the speed to whatever you'd like, for "closet" id use from 120-150, "rage" id use 300 --

if game.PlaceId == 17725704589 or 18281472820 then
local players = game:GetService('Players')
local atb = players.LocalPlayer:WaitForChild("Attributes")

if atb then
    print("Looping Selected Stats!")
end

while true do
    if atb then
        atb.Speed.Value = 150
        atb.ThreePoint.Value = 99
        atb.Rebounding.Value = 99
        atb.Stamina.Value = 99
        atb.CloseShot.Value = 99
        atb.DrivingDunk.Value = 99
        atb.Steal.Value = 99
        atb.Perimeter.Value = 99
        atb.MovingShot.Value = 99
        atb.MidRange.Value = 99
        atb.Strength.Value = 99
        atb.Rebounding.Value = 99
        atb.MovingShot.Value = 99
        atb.Perimeter.Value = 99
    end 
    task.wait(0.5)
end

else
    warn('ERROR: Wrong Game !!!')
end
