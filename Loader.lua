local api = loadstring(game:HttpGet("https://sdkapi-public.luarmor.net/library.lua"))()

api.script_id = "2ce7e630501737f0c9ee24a2e809565d"

function CheckKey()
    local script_key = script_key
    local status = api.check_key(script_key);
        if status.code == "KEY_VALID" then
    if status.data.note == "Ad Reward" then
        Premiums = false
    else
        Premiums = true
    end
            return true
        elseif status.code == "KEY_INCORRECT" then
            return false
        elseif status.code == "KEY_HWID_LOCKED" then
            game.StarterGui:SetCore("SendNotification", {
    Icon = "rbxassetid://11634040122";
    Title = "Winnable Hub", 
    Text = "[Error] Key Linked With Other Hwid.."
})
        end
end;

function Script()
    if CheckKey() then
local api = loadstring(game:HttpGet("https://sdkapi-public.luarmor.net/library.lua"))()

api.script_id = "2ce7e630501737f0c9ee24a2e809565d"

    script_key = script_key
    end
end
if not CheckKey() then

else
    if CheckKey() then

    end
end

print(Premiums)

map = game.PlaceId
 
repeat task.wait()
until game:IsLoaded()

repeat task.wait(.3)
if map == 85832836496852 or map == 71945043676322 then -- Dead Sails
DidExecuted = true
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Dead Sails"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Flexy-Hub/FlexyHub/refs/heads/main/Deads.lua"))()
elseif map == 87039211657390 or map == 128336380114944 then
DidExecuted = true
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Arise Crossover"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Winnable-Hub/WinnableKey/refs/heads/main/Loadings.Lua"))()
elseif map == 140235755862225 or map == 111607867914638 then
DidExecuted = true
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : E.R.P.O."
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Flexy-Hub/FlexyHub/refs/heads/main/Repo.lua"))()
elseif map == 72992062125248 then
DidExecuted = true
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Hunters"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Flexy-Hub/FlexyHub/refs/heads/main/hunters.lua"))()
elseif map == 126884695634066 then
DidExecuted = true
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Grow a Garden"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Winnable-Hub/WinnableKey/refs/heads/main/grow.lua"))()
elseif map == 85896571713843 then
DidExecuted = true
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Bubble Gum Simulator INFINITY"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Winnable-Hub/Loader/refs/heads/main/bbgsi.lua"))()
elseif map == 72829404259339 then
DidExecuted = true
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Anime Rangers X"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Winnable-Hub/Sakon/refs/heads/main/konlaos.lua"))()
elseif map == 86782616351214 then
DidExecuted = true
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Anime Galaxy"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Winnable-Hub/Loader/refs/heads/main/agl.lua"))()
elseif map == 17850769550 or map == 17850641257 then
DidExecuted = true
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Anime Saga"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Winnable-Hub/Loader/refs/heads/main/animesaga.lua"))()
elseif game:GetService("Players").LocalPlayer:FindFirstChild("AcceptLeaderboardRewards") then
DidExecuted = true
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Anime Guardians"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Winnable-Hub/Sakon/refs/heads/main/Animga.lua"))()
elseif game:GetService("Players").LocalPlayer:FindFirstChild("NoSaveData") then
DidExecuted = true
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Skinwalkers"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Flexy-Hub/FlexyHub/refs/heads/main/sk.lua"))()
end
until DidExecuted == true
