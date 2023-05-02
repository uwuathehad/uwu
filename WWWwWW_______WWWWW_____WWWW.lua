local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "☁️", HidePremium = false, SaveConfig = false, IntroEnabled = false})

Tab:AddButton({
	Name = "Get云脚本V1.1.3",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/uwuathehad/uwu/main/HoHo.lua"))()
  	end    
})

Tab:AddButton({
	Name = "复制QQ频道",
	Callback = function()
     setclipboard("y4671l83jm")
  	end
})

Tab:AddButton({
	Name = "复制QQ群聊",
	Callback = function()
     setclipboard("684562823")
  	end
})

local Section = Tab:AddSection({
	Name = "HoHo"
})

Tab:AddButton({
	Name = "云脚本V1.0.1（HoHo）",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/uwuathehad/uwu/main/HoHo.lua"))()
  	end    
})
