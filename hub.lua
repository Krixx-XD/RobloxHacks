local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("DV7 Hub (First Edition)", "Synapse")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")


MainSection:NewButton("The Rake", "c", function()
        loadstring(game:httpGet("https://raw.githubusercontent.com/TheDV7s/RobloxHacks/main/scripts/rake_re.lua"))()
            local players = game:GetService("Players")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Executed!";
    Text = "DV7 Hub [The Rake] Has been executed for : " .. players.LocalPlayer.DisplayName;
    Icon = "rbxthumb://type=AvatarHeadShot&id=" .. players.LocalPlayer.UserId .. "&w=180&h=180 true";
    Duration = 14
})
end)
MainSection:NewButton("MM2", "c", function()
    local players = game:GetService("Players")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Duplicated Scripts?";
    Text = "If there are two scripts on ur screen, please close one of the scripts and enjoy the script, " .. players.LocalPlayer.DisplayName;
    Icon = "rbxthumb://type=AvatarHeadShot&id=" .. players.LocalPlayer.UserId .. "&w=180&h=180 true";
    Duration = 14
})
    x=loadstring
    x(game:HttpGet("https://raw.githubusercontent.com/TheDV7s/RobloxHacks/main/scripts/mm2.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDV7s/RobloxHacks/main/scripts/mm2.lua"))()
end)
-- reverted cuz obfuscated one didnt show anything
