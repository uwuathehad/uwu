repeat


    task.wait()
until game.Players.LocalPlayer.Character~=nil;
local a=tostring(game.Players.LocalPlayer.Character);
if a=="Hudson_From4"then
_G.whitelisted=true

if _G.whitelisted==true then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/uwuathehad/uwu/main/XiaoYunV1.0.5.lua"))()
    else
 
game.Players.LocalPlayer:Kick("脚本已下架")
end
