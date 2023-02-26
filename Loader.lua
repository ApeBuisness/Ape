


local thingy = queue_on_teleport or syn.queue_on_teleport

thingy("loadstring(game:HttpGet('https://raw.githubusercontent.com/ApeBuisness/Ape/main/MainScript.lua', true))()")


if game.PlaceId == 6872265039 then
    repeat task.wait() until game:IsLoaded()
    if not game:GetService("Workspace"):FindFirstChild("Ape") then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Ape";
            Text = "Join A Game";
            Duration = 20;
        })
        local Check = Instance.new("Folder", game:GetService("Workspace"))
        Check.Name = "Ape"
    else
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Already InJected";
            Text = "Ape Is Already Injected !";
            Duration = 20;
        })
    end
else
    if not game:GetService("Workspace"):FindFirstChild("Ape") then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ApeBuisness/Ape/main/MainScript.lua', true))()
        local Check = Instance.new("Folder", game:GetService("Workspace"))
        Check.Name = "Ape"
    end
end









