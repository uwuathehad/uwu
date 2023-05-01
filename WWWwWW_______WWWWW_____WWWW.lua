local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "☁️", HidePremium = false, SaveConfig = false, IntroEnabled = false})

OrionLib:MakeNotification({
    Name = "用户",
    Content = "你已使用 : "..Player.Name.."已登陆 ",
    Image = "rbxassetid://4483345998",
    Time = 5
})

_G.Key = "jala461yun"
_G.KeyInput = "string"

function MakeScriptHub()
    print("EnteredCorrectKey")
end

function CorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "密钥正确",
        Content = "请稍等!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function IncorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "错误",
        Content = "密钥错误!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

local Tab = Window:MakeTab({
	Name = "密钥",
	Icon = "",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "输入密钥",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "检查密钥!",
	Callback = function()
      		if _G.KeyInput == _G.Key then
            MakeScriptHub()
            CorrectKeyNotification()
            wait()
             wait()
              wait()
               wait()
                wait()
                 wait()
                  wait()
                   wait()
                    wait()
                     wait()
                      wait()
                       wait()
                        wait()
                         wait()
                         wait()
                         wait()
                         wait()
                         wait()
                         wait()
                         wait()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/uwuathehad/uwu/main/llllll_______llllll__________llllll.lua"))()	
                         wait()
                         wait()
                         wait()
                         wait()
                         wait()
                         wait()
                         wait()
                         wait()
                         wait()
                         wait()
                         wait()
                         wait()
                         wait()
                         wait()


                       
            OrionLib:Destroy()
            else
                IncorrectKeyNotification()
        end

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
	Name = "不要密钥"
})

Tab:AddButton({
	Name = "云脚本V1.0.1（HoHo）",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/uwuathehad/uwu/main/HoHo.lua"))()
  	end    
})
