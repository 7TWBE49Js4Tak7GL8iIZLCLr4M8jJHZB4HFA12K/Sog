local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Soggy Hub ")

local serv = win:Server("Saber Simulator", "")

local btns = serv:Channel("Main")

local hum = game.Players.LocalPlayer.Character.HumanoidRootPart

btns:Seperator()

btns:Toggle("Auto Swing",false, function(bool)
    getgenv().autoswing = bool 

    while autoswing do 
        wait(0.5)
        mouse1click()
        end
end)

btns:Seperator()

btns:Toggle("Auto Sell",false, function(bool)
    getgenv().autosell = bool 

    while autosell do wait()
        hum.CFrame = CFrame.new(532.29797363281, 183.83583068848, 149.1796875)
        wait(0.1)
        hum.CFrame = CFrame.new(0,0,0)
        wait(0.1)
        hum.CFrame = CFrame.new(532.29797363281, 183.83583068848, 149.1796875)
    end
end)

btns:Seperator()

btns:Toggle("Auto Candy / Hearts",false, function(bool)
    getgenv().candy = bool 

    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("AntiPortNew") then
        game:GetService("Players").LocalPlayer.Character:FindFirstChild("AntiPortNew"):Remove()
        end
        while candy do
        wait()
        local saber = game.Players.LocalPlayer.Character.HumanoidRootPart
        for i,v in pairs(game:GetService("Workspace").CandyHolder:GetChildren()) do
        saber.CFrame = v.CFrame
        wait(0.2)
        game:GetService("ReplicatedStorage").Events.UpdateData:InvokeServer()
        end
    end
end)

btns:Seperator()

btns:Label("Do not spam the Heart / Candy Autofarm.")

btns:Seperator()

btns:Label("Wait for it to stop after turning it off.")

btns:Seperator()

btns:Label("Thankyou.")

local btns = serv:Channel("Islands")

btns:Seperator()

btns:Button("Unlock all Islands", function()
    for i,v in pairs(game:GetService("ReplicatedStorage").IslandCF:GetChildren()) do 
        if v.ClassName == "CFrameValue" then wait(0.3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Value
        end
    end
end)

local btns = serv:Channel("Codes")

btns:Seperator()

btns:Button("Redeem all codes", function()
    wait(0.5)
        local A_1 = "petboost"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "voidgg"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "weekend"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "oioi"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "yippee"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "2020"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "5000followers"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "vehnix"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "slayer"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "saber"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "legend"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "islands"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "100m"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "airstudio"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "straw"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "calixo"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "erick"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "prez"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "grim"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "boss"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "telanthric"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "defild"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "melihkardes"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "cookieclix"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "cookie"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "gravy"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "raven"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "razor"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "robzi"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "subtoaustin"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "release"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "mirrors"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "henrydev"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        local A_1 = "mmistaken"
        local Event = game:GetService("ReplicatedStorage").Events.CheckCode
        Event:InvokeServer(A_1)
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(533.64489746094, 196.78704833984, 151.4168548584)
    end)
----





local btns = serv:Channel("Player")

btns:Seperator()

local sldr = btns:Slider("Walkspeed!", 20, 200, 0, function(t)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
end)

btns:Seperator()

local sldr = btns:Slider("JumpPower!", 20, 500, 0, function(t)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
end)

btns:Seperator()

btns:Toggle("GodMode",false, function(bool)
	if bool then wait()
    	local Cam = workspace.CurrentCamera
    	local Pos, Char = Cam.CFrame, speaker.Character
    	local Human = Char and Char.FindFirstChildWhichIsA(Char, "Humanoid")
    	local nHuman = Human.Clone(Human)
    	nHuman.Parent, speaker.Character = Char, nil
    	nHuman.SetStateEnabled(nHuman, 15, false)
    	nHuman.SetStateEnabled(nHuman, 1, false)
    	nHuman.SetStateEnabled(nHuman, 0, false)
    	nHuman.BreakJointsOnDeath, Human = true, Human.Destroy(Human)
    	speaker.Character, Cam.CameraSubject, Cam.CFrame = Char, nHuman, wait() and Pos
    	nHuman.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
    	local Script = Char.FindFirstChild(Char, "Animate")
    	if Script then
    		Script.Disabled = true
    		wait()
    		Script.Disabled = false
    	end
    	nHuman.Health = nHuman.MaxHealth
	end
end)

local btns = serv:Channel("Important!")

btns:Button("Discord Server", function()
    DiscordLib:Notification("Notification", "You will be prompted a discord invite.", "Okay!")
        	local http = game:GetService('HttpService') 
	if toClipboard then
		toClipboard('https://discord.gg/DMTKwpEWnR')
	else
	end
	local req = syn and syn.request or http and http.request or http_request or fluxus and fluxus.request or getgenv().request or request
	if req then
		req({
			Url = 'http://127.0.0.1:6463/rpc?v=1',
			Method = 'POST',
			Headers = {
				['Content-Type'] = 'application/json',
				Origin = 'https://discord.com'
			},
			Body = http:JSONEncode({
				cmd = 'INVITE_BROWSER',
				nonce = http:GenerateGUID(false),
				args = {code = 'GYrTQEryum'}
			})
		})
	end
end)

btns:Seperator()

btns:Button("Owner + Scripter", function()
    if setclipboard then 
        setclipboard("sunken#0001")
    elseif toClipboard then 
        toClipboard("sunken#0001")
    end
end)
