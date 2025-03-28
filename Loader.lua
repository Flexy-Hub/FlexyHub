map = game.PlaceId
 
if map == 85832836496852 or map == 71945043676322 then -- Dead Sails
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Dead Sails"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Flexy-Hub/FlexyHub/refs/heads/main/Deads.lua"))()
elseif map == 87039211657390 or map == 128336380114944 then
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Arise Crossover"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Winnable-Hub/WinnableKey/refs/heads/main/Loadings.Lua"))()
elseif map == 140235755862225 or map == 111607867914638 then
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : E.R.P.O."
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Flexy-Hub/FlexyHub/refs/heads/main/Repo.lua"))()
end
