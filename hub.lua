-- The literal first edition of the hub, looks so bad lmao

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("DV7 Hub", "Synapse")
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDV7s/RobloxHacks/main/notification.lua"))() --hub notification
-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

--smh the first script in the hub
MainSection:NewButton("Project The Rake", "First Script In The Hub", function()
    loadstring(game:HttpGet("https://github.com/TheDV7s/RobloxHacks/blob/main/scripts/rake_re.lua"))()
end)
