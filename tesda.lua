map = game.PlaceId
Premiums = true

game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Script Type : Tester"
  })

if map == 87039211657390 or map == 128336380114944 then
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Arise Crossover"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Flexy-Hub/FlexyHub/refs/heads/main/acte.lua"))()
elseif map == 72992062125248 then
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Hunters"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Flexy-Hub/FlexyHub/refs/heads/main/hunasdxzc.lua"))()
elseif map == 72829404259339 then
game.StarterGui:SetCore("SendNotification", {
      Icon = "rbxassetid://11634040122";
      Title = "Winnable Hub", 
      Text = "Game Detected : Anime Rangers X"
  })
loadstring(game:HttpGet("https://raw.githubusercontent.com/Flexy-Hub/FlexyHub/refs/heads/main/arxts.lua"))()
end
