-- // Alysum Direct Loadstrings
-- // Use this if the loader is not working

--[[
    You must add the script_key="PASTE_KEY"; part before the loadstring
        Example: 
            script_key="PASTE_KEY";
            loadstring(game:HttpGet("BLAH BLAH"))()
]]

-- Main
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2cb68af157ca24ff8de44ddc6c830f93.lua"))()

-- Streamable 
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b432b5193c83baf427c3ef25794a7cb.lua"))()

-- Solara
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b7b556786ae40eaf682115fc59fecc45.lua"))()

-- Mobile (FREE)
getgenv().AlysumMobile = {
    enabled = true, -- // Global Switch
    ui = true, -- // Enable UI
    givetool = true, -- // Give yourself the tool to select a target
    button_position = {104,4}, -- // Button Position
    legitness = "Super Legit", -- // Super Legit (Closest Point), Semi Legit (Closest Part), Normal (Torso), Blatant (Head)
    prediction = "1", -- // Prediction version (1,2,3,custom)
    custom_pred_x = 0.133,
    custom_pred_y = 0.133,
    notif = true, -- // Notifications
    highlight = true, -- // Highlight Target
    line = false, -- // Line to target
    checks = {true, true, false}, -- // Visible, Knocked, Friend
    assist = {false, 0.058}, -- // Enabled, Strength
    fov = {true,50} -- // Visible, Size
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/Alysum/main/mobile"))()

-- Anti Lock GUI (FREE)
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/331516c9f626f525655e26f87ebc0153.lua"))()