--will be obfuscated soon
--scripts
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("DV7 Hub (First Edition)", "Synapse")

-- MAIN
local Main = Window:NewTab("Main")
local dv7 = Main:NewSection("Main")


dv7:NewButton("The Rake", "c", function()
        loadstring(game:httpGet("https://raw.githubusercontent.com/TheDV7s/RobloxHacks/main/scripts/rake_re.lua"))()
            local players = game:GetService("Players")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Executed!";
    Text = "DV7 Hub [The Rake] Has been executed for : " .. players.LocalPlayer.DisplayName;
    Icon = "rbxthumb://type=AvatarHeadShot&id=" .. players.LocalPlayer.UserId .. "&w=180&h=180 true";
    Duration = 14
})
end)
dv7:NewButton("MM2", "c", function()
    local players = game:GetService("Players")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Duplicated Scripts?";
    Text = "If there are two scripts on ur screen, please close one of the scripts and enjoy the script, " .. players.LocalPlayer.DisplayName;
    Icon = "rbxthumb://type=AvatarHeadShot&id=" .. players.LocalPlayer.UserId .. "&w=180&h=180 true";
    Duration = 14
})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDV7s/RobloxHacks/main/scripts/mm2.lua"))()
end)

dv7:NewButton("FPS BOOSTER", "c", function()
        local players = game:GetService("Players")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Executed!";
    Text = "If not, Please contact the owner on discord(@g4m_.) or discord(@m4g_._), " .. players.LocalPlayer.DisplayName;
    Icon = "rbxthumb://type=AvatarHeadShot&id=" .. players.LocalPlayer.UserId .. "&w=180&h=180 true";
    Duration = 14
    Button1 = "Okay"
})
        local players = game:GetService("Players")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Duplicated Scripts?";
    Text = "If there are two scripts on ur screen, please close one of the scripts and enjoy the script, " .. players.LocalPlayer.DisplayName;
    Icon = "rbxthumb://type=AvatarHeadShot&id=" .. players.LocalPlayer.UserId .. "&w=180&h=180 true";
    Duration = 14
    Button1 = "Okay"
})
--[[
    idkijn = 98999
    98999 cuz why not?
]]--
_G.Settings = {
    Players = {
        ["Ignore Me"] = true, -- Ignore your Character
        ["Ignore Others"] = true -- Ignore other Characters
    },
    Meshes = {
        Destroy = false, -- Destroy Meshes
        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
    },
    Images = {
        Invisible = true, -- Invisible Images
        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)
        Destroy = false, -- Destroy Images
    },
    ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
    ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
    ["No Explosions"] = true, -- Makes Explosion's invisible
    ["No Clothes"] = true, -- Removes Clothing from the game
    ["Low Water Graphics"] = true, -- Removes Water Quality
    ["No Shadows"] = true, -- Remove Shadows
    ["Low Rendering"] = true, -- Lower Rendering
    ["Low Quality Parts"] = true -- Lower quality parts
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
  end)
