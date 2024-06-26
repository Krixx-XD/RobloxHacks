local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))() --path to execute
local Window =
    OrionLib:MakeWindow({Name = "DV7 Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "DV7Errors"})
OrionLib:MakeNotification(
    {
        Name = "DV7 Hub",
        Content = "Welcome to DV7 Hub!",
        Image = "rbxassetid://4483345998",
        Time = 5
    }
)

local Tab =
    Window:MakeTab(
    {
        Name = "Main",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    }
)
local Section =
    Tab:AddSection(
    {
        Name = "Hot Scripts"
    }
)
Tab:AddButton(
    {
        Name = "The Rake Remastered",
        Callback = function()
            loadstring(game:httpGet("https://raw.githubusercontent.com/TheDV7s/RobloxHacks/main/scripts/rake_re.lua"))() --path to execute
            OrionLib:MakeNotification(
                {
                    Name = "Executed!",
                    Content = "The Rake [DV7 Hub] Has been executed!",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                }
            )
        end
    }
)
Tab:AddButton(
    {
        Name = "MM2 Script",
        Callback = function()
            loadstring(game:httpGet("https://raw.githubusercontent.com/TheDV7s/RobloxHacks/main/scripts/mm2.lua"))() --path to execute
            OrionLib:MakeNotification(
                {
                    Name = "Executed!",
                    Content = "MM2 Script Has been executed!",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                }
            )
        end
    }
)
