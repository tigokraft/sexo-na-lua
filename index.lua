local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/tigokraft/test_lua_base/main/base.lua')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "Hub Key System", HidePremium = false, SaveConfig = true, IntroEnable = false})

OrionLib:MakeNotification({
	Name = "Sistema De Key",
	Content = "Olá "..Player.Name.." ",
	Image = "rbxassetid://14229447778",
	Time = 5
})

_G.Key = "sexo"
_G.KeyPERM = "sexo2"
_G.KeyInput = "string"

function MakeScriptHub()
	local Window = OrionLib:MakeWindow({Name = "Roblox Leaks/Scripts HUB V1.3", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Anime Fighters",
	Icon = "rbxassetid://11348590078",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Yuto Hub",
	Callback = function()
	setclipboard("J5UU!n*g0bXv3SdY!")
	toclipboard("J5UU!n*g0bXv3SdY!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Binintrozza/yutv2e/main/afss"))()
  	end    
})

Tab:AddButton({
	Name = "Platinium Hub",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Platinium Hub",
	Content = "Aproveite o Script!!",
	Image = "rbxassetid://4483345998",
	Time = 5
})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Loader/main/PlatiniumLoader"))()
  	end    
})

Tab:AddButton({
	Name = "Zer0 Hub",
	Callback = function()
	setclipboard("https://zer0hub.com/")
	toclipboard("https://zer0hub.com/")
	OrionLib:MakeNotification({
	Name = "Zer0 Hub",
	Content = "Aproveite o Script!!",
	Image = "rbxassetid://4483345998",
	Time = 5
})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Discord0000/Zer0Hub/main/MainScript.lua"))()
  	end    
})

Tab:AddButton({
	Name = "New Dupe",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Dupe Ativado.",
	Content = "Aproveite!!",
	Image = "rbxassetid://4483345998",
	Time = 5
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/sandwichk/RobloxScripts/main/Scripts/BadWare/Dupe/AFSim", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Blox Fruits",
	Icon = "rbxassetid://11348590078",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Mukuro Hub",
	Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Anime Fighting X",
	Icon = "rbxassetid://11348590078",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Sky Hub",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Abrindo Script...",
	Content = "Aproveite!!",
	Image = "rbxassetid://4483345998",
	Time = 5
})
loadstring(game:HttpGet('https://raw.githubusercontent.com/SKOIXLL/RIVERHUB-SKYHUB/main/WL.lua'))();
  	end    
})

local Tab = Window:MakeTab({
	Name = "Keys",
	Icon = "rbxassetid://221748793",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Copiar Key Platinium Hub",
	Callback = function()
	setclipboard("cE6eX0bT4eA3rA4y")
	toclipboard("cE6eX0bT4eA3rA4y")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Nosso Discord",
	Icon = "rbxassetid://1461403871",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Copiar Link Discord!",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Sucesso!",
	Content = "Link Copiado Automaticamente.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	setclipboard("https://discord.gg/SDj3Jkk9zd")
	toclipboard("https://discord.gg/SDj3Jkk9zd")		
  	end    
})

Tab:AddButton({
	Name = "https://discord.gg/SDj3Jkk9zd",
	Callback = function()
      		      		      			OrionLib:MakeNotification({
	Name = "Sucesso!",
	Content = "Link Copiado Automaticamente.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	setclipboard("https://discord.gg/SDj3Jkk9zd")
	toclipboard("https://discord.gg/SDj3Jkk9zd")
  	end    
})
end

function CorrectKeyNotification()
	OrionLib:MakeNotification({
	Name = "Key Correta!",
	Content = "Voce colocou a key certa!",
	Image = "rbxassetid://6353957304",
	Time = 5
})
end

function IncorrectKeyNotification()
	OrionLib:MakeNotification({
	Name = "Key Incorreta!",
	Content = "Voce colocou a key errada!",
	Image = "rbxassetid://6353958325",
	Time = 5
})
end

local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://221748793",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Enter Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "Checar Key",
	Callback = function()
    	if _G.KeyInput == _G.Key then
	    MakeScriptHub()
		CorrectKeyNotification()
        elseif _G.KeyInput == _G.KeyPERM then
	    MakeScriptHub()
		CorrectKeyNotification()
		else
			IncorrectKeyNotification()
		end
  	end    
})

local Tab = Window:MakeTab({
	Name = "Pegar Key!",
	Icon = "rbxassetid://221748793",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Pegar Key (1 linkvertise com download)",
	Callback = function()
      			OrionLib:MakeNotification({
	Name = "Sucesso!",
	Content = "Link Copiado Automaticamente.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	setclipboard("https://link-target.net/907406/scripts-hub-key")
	toclipboard("https://link-target.net/907406/scripts-hub-key")
  	end    
})

Tab:AddButton({
	Name = "Pegar Key (3 linkvertise sem download)",
	Callback = function()
      			OrionLib:MakeNotification({
	Name = "Sucesso!",
	Content = "Link Copiado Automaticamente.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	setclipboard("https://link-center.net/907406/parte-1-da-key")
	toclipboard("https://link-center.net/907406/parte-1-da-key")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Nosso Discord",
	Icon = "rbxassetid://1461403871",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Copiar link do discord!",
	Callback = function()
      		      			OrionLib:MakeNotification({
	Name = "Sucesso!",
	Content = "Link Copiado Automaticamente.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	setclipboard("https://discord.gg/SDj3Jkk9zd")
	toclipboard("https://discord.gg/SDj3Jkk9zd")
  	end        
})

Tab:AddButton({
	Name = "https://discord.gg/SDj3Jkk9zd",
	Callback = function()
      		      		      			OrionLib:MakeNotification({
	Name = "Sucesso!",
	Content = "Link Copiado Automaticamente.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	setclipboard("https://discord.gg/SDj3Jkk9zd")
	toclipboard("https://discord.gg/SDj3Jkk9zd")
  	end    
})
