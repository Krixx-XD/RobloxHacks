local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("620tig2V's Old Quests Script", "Synapse")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")


MainSection:NewButton("The Rake", "c", function()
    loadstring(game:HttpGet("https://github.com/TheDV7s/RobloxHacks/blob/main/scripts/rake_re.lua"))()
end)

-- reverted cuz obfuscated one didnt show anything
