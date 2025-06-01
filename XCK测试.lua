!print("Welcome to Zeus")print("Welcome to Zeus")local ScreenGui = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Key = Instance.new("TextBox")
local Start = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI.Name = "XCK卡密系统"
UI.Parent = ScreenGui
UI.Active = true
UI.BackgroundColor3 = Color3.new(0, 0, 0)
UI.BackgroundTransparency = 0
UI.BorderSizePixel = 3
UI.Position = UDim2.new(0.5, -150, 0.5, -67)
UI.Size = UDim2.new(0, 260, 0, 250)
UI.Draggable = true

Title.Name = "Title"
Title.Parent = UI
Title.BackgroundColor3 = Color3.new(68, 68, 68)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 2
Title.Position = UDim2.new(0, 0, 0.02, 0)
Title.Size = UDim2.new(1, 0, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "卡密系统"
Title.TextColor3 = Color3.new(0, 0, 255)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true

Frame.Parent = Title
Frame.BackgroundColor3 = Color3.new(0, 0, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.07, 0, 0.9, 0)
Frame.Size = UDim2.new(0.85, 0, 0, 6)

Key.Name = "Key"
Key.Parent = UI
Key.BackgroundColor3 = Color3.new(1, 1, 1)
Key.BorderSizePixel = 0
Key.Position = UDim2.new(0.1, 0, 0.31, 0)
Key.Size = UDim2.new(0.8, 0, 0, 50)
Key.Font = Enum.Font.SourceSans
Key.PlaceholderText = "输入卡密"
Key.Text = ""
Key.TextColor3 = Color3.new(0, 0, 0)
Key.TextScaled = true
Key.TextSize = 14
Key.TextWrapped = true

Start.Name = "Start"
Start.Parent = UI
Start.BackgroundColor3 = Color3.new(0, 0, 255)
Start.BackgroundTransparency = 0
Start.BorderSizePixel = 2
Start.Position = UDim2.new(0.25, 0, 0.65, 0)
Start.Size = UDim2.new(0.5, 0, 0, 45)
Start.Font = Enum.Font.Gotham
Start.Text = "检查卡密"
Start.TextColor3 = Color3.new(0, 0, 0)
Start.TextScaled = true
Start.TextSize = 10
Start.TextWrapped = true

Start.MouseButton1Click:Connect(function()
    if Key.Text == "XCK" then
        ScreenGui:Destroy()


local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/j9TdK86G"))()

print("初始化成功✅")
print("脚本已运行")
print("版本号为0.3.1")

OrionLib:MakeNotification({
                    Name = "XCK脚本", 
                    Content = "UI测试页",
                    Time = 2 -- 持续时间
                })    
                local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://4590662766"
sound:Play()
wait(1)

print("UI加载成功✅")
print("弹出(XCK脚本-UI测试页)")

OrionLib:MakeNotification({
                    Name = "XCK脚本", 
                    Content = "欢迎使用XCK脚本",
                    Time = 2 -- 持续时间
                })    
                local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://4590662766"
sound:Play()
wait(1)

print("弹出(XCK脚本-欢迎使用XCK脚本)")

OrionLib:MakeNotification({
                    Name = "XCK脚本", 
                    Content = "防反挂机已自动启动",
                    Time = 2 -- 持续时间
                })    
                local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://4590662766"
sound:Play()
wait(1)
print("防反挂机✅")

print("弹出(XCK脚本-防反挂机已自动启动)")

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
end)

print("执行(防反挂机)")

OrionLib:MakeNotification({
                    Name = "XCK脚本", 
                    Content = "你的注入器是:"..identifyexecutor(),
                    Time = 2 -- 持续时间
                })    
                local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://4590662766"
sound:Play()
wait(1)

print("弹出(XCK脚本-你的注入器是)"..identifyexecutor())

OrionLib:MakeNotification({
                    Name = "XCK脚本", 
                    Content = "你的用户名是:"..game.Players.LocalPlayer.Character.Name,
                    Time = 2 -- 持续时间
                })    
                local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://4590662766"
sound:Play()

print("弹出(XCK脚本-你的用户名是)"..game.Players.LocalPlayer.Character.Name)

local Window = OrionLib:MakeWindow({Name = "XCK脚本", HidePremium = false, SaveConfig = true,IntroText = "欢迎使用XCK脚本", ConfigFolder = "123"})

print("脚本加载成功✅")
print("创建主UI(XCK脚本-XCK脚本-123)")

local announcement = Window:MakeTab({
    Name = "主页",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
announcement:AddParagraph("作者","XCK")
announcement:AddLabel("你的注入器:"..identifyexecutor())
announcement:AddLabel("你的用户名:"..game.Players.LocalPlayer.Character.Name)
announcement:AddLabel("你的客户端ID:"..game:GetService("RbxAnalyticsService"):GetClientId())
announcement:AddLabel("当前服务器ID:"..game.GameId)
announcement:AddLabel("你的账号年龄:"..game.Players.LocalPlayer.AccountAge)
announcement:AddLabel("你的账号ID:"..game.Players.LocalPlayer.UserId)
announcement:AddButton({
	Name = "QQ群966473735点击复制",
	Callback = function()
print("执行(复制966473735)并弹出(复制成功-你已复制QQ群号)")
setclipboard("979483258")
OrionLib:MakeNotification({
                    Name = "复制成功", 
                    Content = "你已复制QQ群号",
                    Time = 10 -- 持续时间
                })    
                local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://4590662766"
sound:Play()
end
})     
announcement:AddButton({
	Name = "启动指令版空脚本",
	Callback = function()
print("执行(指令版空脚本)")
loadstring(game:HttpGet("https://pastebin.com/raw/UGnRD4xU"))()
end
})   
print("创建分类(announcement-主页)")

local TEST = Window:MakeTab({
    Name = "注入器/脚本/测试或调试",
	Icon = "rbxassetid://4483345998", -- roblox图片ID
	PremiumOnly = false
})
TEST:AddButton({
	Name = "打开F9(调试控制台)",
	Callback = function() -- 被调整值
    print("执行(打开F9(调试控制台))")
    game:GetService("StarterGui"):SetCore("DevConsoleVisible", true)
end
})    
TEST:AddButton({
	Name = "测试注入器等级键盘按F9查看",
	Callback = function()
    print("执行(测试注入器等级)")
    getgenv().printidentity = nil printidentity()
end
})   
TEST:AddButton({
	Name = "测试注入器UNC键盘按F9查看",
	Callback = function()
print("执行(测试注入器UNC)")
loadstring(game:HttpGet("https://pastebin.com/raw/aR4dJHGT"))()
end
})   

print("创建分类(TEST-注入器/脚本/测试或调试)")

local currency = Window:MakeTab({
    Name = "通用",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "飞行",
	Callback = function()
print("执行飞行")
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end
})   
currency:AddButton({
	Name = "无限跳",
	Callback = function()
print("执行无限跳")
 loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
end
})   
currency:AddButton({
	Name = "无敌",
	Callback = function()
print("执行无敌")
loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
end
})  
currency:AddButton({
	Name = "隐身",
	Callback = function()
print("执行隐身")
loadstring(game:HttpGet('https://pastebin.com/raw/nwGEvkez'))()
end
})   
currency:AddButton({
	Name = "踏空行走",
	Callback = function()
print("执行踏空行走")
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
end
})   
currency:AddButton({
	Name = "甩人",
	Callback = function()
print("执行甩人")
loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end
})   
currency:AddButton({
	Name = "控制玩家",
	Callback = function()
print("执行控制玩家")
loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/tt/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0%20(1).txt"))()
end
})   
currency:AddButton({
	Name = "高画质",
	Callback = function()
print("执行高画质")
loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
end
})   
currency:AddButton({
	Name = "飞车",
	Callback = function()
print("执行飞车")
loadstring(game:HttpGet("https://pastebin.com/raw/63T0fkBm"))()
end
})   
currency:AddButton({
	Name = "操人",
	Callback = function()
print("执行操人")
loadstring(game:HttpGet("https://pastebin.com/raw/bzmhRgKL"))();
end
})   
local currency = Window:MakeTab({
    Name = "撸管",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "撸管r6",
	Callback = function()
print("执行撸管r6")
loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
end
})   
currency:AddButton({
	Name = "撸管r15",
	Callback = function()
print("执行撸管r15")
loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
end
})   
local currency = Window:MakeTab({
    Name = "范围",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "普通范围",
	Callback = function()
print("执行普通范围")
loadstring(game:HttpGet("https://pastebin.com/raw/jiNwDbCN"))()
end
})   
currency:AddButton({
	Name = "中等范围",
	Callback = function()
print("执行中等范围")
loadstring(game:HttpGet("https://pastebin.com/raw/jiNwDbCN"))()
end
})   
currency:AddButton({
	Name = "全图范围",
	Callback = function()
print("执行全图范围")
loadstring(game:HttpGet("https://pastebin.com/raw/KKY9EpZU"))()
end
})   
currency:AddButton({
	Name = "终极范围",
	Callback = function()
print("执行终极范围")
loadstring(game:HttpGet("https://pastebin.com/raw/CAQ9x4A7"))()
end
})   
local currency = Window:MakeTab({
    Name = "被遗弃",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "被遗弃",
	Callback = function()
print("执行被遗弃")
loadstring(game:HttpGet"https://raw.githubusercontent.com/OWOWOWWOW/HTT/main/HT.lua")()-- [(官方群:946378295)]
end
})   
local currency = Window:MakeTab({
    Name = "死亡球",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "死亡球",
	Callback = function()
print("执行死亡球")
loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua",true))()
end
})  
local currency = Window:MakeTab({
    Name = "OHIO",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
}) 
currency:AddButton({
	Name = "XA",
	Callback = function()
print("执行XA")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xingtaiduan/Script/main/Games/Ohio"))()
end
})   
local currency = Window:MakeTab({
    Name = "刀刃球",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "刀刃球",
	Callback = function()
print("执行刀刃球")
loadstring(game:HttpGet("https://raw.githubusercontent.com/redopy7/Other-Blade-Ball/refs/heads/main/CroixByLoverMan.txt"))()
end
})   
local currency = Window:MakeTab({
    Name = "自然灾害",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "自然灾害",
	Callback = function()
print("执行自然灾害")
loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))()
end
})   
local currency = Window:MakeTab({
    Name = "活到7天",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "活到7天",
	Callback = function()
print("执行活到7天")
loadstring(game:HttpGet('https://raw.githubusercontent.com/Finaloutcome/7day/refs/heads/main/1222.lua'))()
end
})   
local currency = Window:MakeTab({
    Name = "内脏与黑火药",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "GB",
	Callback = function()
print("执行GB")
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\34\104\116\116\112\115\58\47\47\102\114\101\101\110\111\116\101\46\98\105\122\47\114\97\119\47\109\117\122\110\104\101\114\104\114\117\34\41\44\116\114\117\101\41\41\40\41\10")()
end
}) 
currency:AddButton({
	Name = "gb清凤",
	Callback = function()
print("执行gb清凤")
local SCC_CharPool={[1]= tostring(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,51,55,116,67,82,116,117,109})end)()))}---内脏与黑火药星火交辉版loadstring(game:HttpGet(SCC_CharPool[1]))()--内脏与黑火药guts&blackpowder清风(星火交辉版)
end
})     
local currency = Window:MakeTab({
    Name = "彩虹朋友",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "彩虹朋友",
	Callback = function()
print("执行彩虹朋友")
loadstring(game:HttpGet("https://pastefy.app/2YdrWHxV/raw"))()
end
})   
local currency = Window:MakeTab({
    Name = "举重模拟器",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "举重模拟器",
	Callback = function()
print("执行举重模拟器")
loadstring(game:HttpGet("https://pastefy.app/KSriAk53/raw"))()
end
})   
local currency = Window:MakeTab({
    Name = "火箭发射",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "火箭发射",
	Callback = function()
print("执行火箭发射")
loadstring(game:HttpGet("https://pastefy.app/CMW6b0kZ/raw"))()
end
})   
local currency = Window:MakeTab({
    Name = "躲避",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "躲避1",
	Callback = function()
print("执行躲避1")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dc2-masket27727/Mobile-s-Hub/main/Main/Hydra/Evade.exe"))();
end
})   
currency:AddButton({
	Name = "躲避2",
	Callback = function()
print("执行躲避2")
loadstring(game:HttpGet("https://pastefy.app/BrdzWOKp/raw"))()
end
})   
local currency = Window:MakeTab({
    Name = "感染力微笑",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "感染力微笑",
	Callback = function()
print("执行感染力微笑")
loadstring(game:HttpGet("https://pastefy.app/z8mDJJIX/raw"))()
end
}) 
local currency = Window:MakeTab({
    Name = "超级大力士模拟器",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "超级大力士模拟器",
	Callback = function()
print("执行超级大力士模拟器")
loadstring(game:HttpGet('https://raw.githubusercontent.com/hngamingroblox/scripts/main/strongman%20simulator'))()
end
})   
 local currency = Window:MakeTab({
    Name = "最强战场",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "最强战场自动格挡",
	Callback = function()
print("执行最强战场自动格挡")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/TSB/refs/heads/main/CombatGui"))()-- enjoy-- Eid Mubarak!!
end
})   
currency:AddButton({
	Name = "最强战场.3",
	Callback = function()
print("执行最强战场.3")
loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
end
})   
currency:AddButton({
	Name = "最强脚本",
	Callback = function()
print("执行最强脚本")
loadstring(Game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/tsbscripts/main/Main"))()
end
})   
currency:AddButton({
	Name = "最强战场修脚师",
	Callback = function()
print("执行最强战场修脚师")
loadstring(game:HttpGet("https://pastebin.com/raw/zDu37HgJ"))()
end
})
local currency = Window:MakeTab({
    Name = "后门",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "后门",
	Callback = function()
print("执行后门")
loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v6x/source.lua"))()
end
})
local currency = Window:MakeTab({
    Name = "DOORS",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "DOORS",
	Callback = function()
print("执行DOORS")
loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end
}) 
currency:AddButton({
	Name = "DOORS最强汉化",
	Callback = function()
print("执行DOORS最强汉化")
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
end
})
local currency = Window:MakeTab({
    Name = "监狱人生",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})   
currency:AddButton({
	Name = "无敌",
	Callback = function()
print("执行无敌")
loadstring(game:HttpGet("https://pastebin.com/raw/LdTVujTA"))()
end
})     
currency:AddButton({
	Name = "杀死所有人",
	Callback = function()
print("执行杀死所有人")
loadstring(game:HttpGet("https://pastebin.com/raw/kXjfpFPh"))()
end
})   
currency:AddButton({
	Name = "神器",
	Callback = function()
print("执行神器")
loadstring(game:HttpGet("https://pastebin.com/raw/mSLiAZHk"))()
end
})   
currency:AddButton({
	Name = "钢蛋",
	Callback = function()
print("执行钢蛋")
loadstring(game:HttpGet("https://pastebin.com/raw/7prijqYH"))()
end
})   
currency:AddButton({
	Name = "死神",
	Callback = function()
print("执行死神")
loadstring(game:HttpGet("https://pastebin.com/ewv9bbRp"))()
end
})   
local currency = Window:MakeTab({
    Name = "监狱人生2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "监狱人生2",
	Callback = function()
print("执行监狱人生2")
loadstring(game:HttpGet('https://raw.githubusercontent.com/LiverMods/xRawnder/main/HubMoblie'))()
end
})   
local currency = Window:MakeTab({
    Name = "监狱人生3",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "监狱人生3",
	Callback = function()
print("执行监狱人生3")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();
end
})   
local currency = Window:MakeTab({
    Name = "监狱人生4",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "监狱人生4",
	Callback = function()
print("执行监狱人生4")
loadstring(game:HttpGet(('https://raw.githubusercontent.com/h17s3/TIGERADMIN/main/TIGERADMINSCRIPTFREE'),true))()
end
})   
local currency = Window:MakeTab({
    Name = "伐木大亨",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "伐木大亨LuaWare汉化",
	Callback = function()
print("执行伐木大亨LuaWare汉化")
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/LuaWare.lua", true))()
end
})   
currency:AddButton({
	Name = "伐木大亨杀人脚本",
	Callback = function()
print("执行伐木大亨杀人脚本")
loadstring(game:HttpGet("https://raw.githubusercontent.com/GreyCaat/LT2KillPlayers/main/LT2KillPlayers.lua", true))()
end
})   
local currency = Window:MakeTab({
    Name = "犯罪",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "犯罪1",
	Callback = function()
print("执行犯罪1")
loadstring(game:HttpGet("https://raw.githubusercontent.com/JackHiggly/RobloxThings/main/FemWare0", true))()
end
})
local currency = Window:MakeTab({
    Name = "巴掌模拟器",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "巴掌超大范围",
	Callback = function()
print("执行巴掌超大范围")
loadstring(game:HttpGet("https://lkhub.net/s/loader.lua"))()
end
})
currency:AddButton({
	Name = "巴掌管理员手套",
	Callback = function()
print("执行巴掌管理员手套")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dusty1234567890/Ab-admin-glove-badge/main/Ab%20glovr%20badge%20admin"))()
end
})
local currency = Window:MakeTab({
    Name = "脚本",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
currency:AddButton({
	Name = "落叶中心",
	Callback = function()
print("执行落叶中心")
getgenv().LS="落叶中心" loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Deciduous-center-LS/main/%E8%90%BD%E5%8F%B6%E4%B8%AD%E5%BF%83%E6%B7%B7%E6%B7%86.txt"))()
end
})   
currency:AddButton({
	Name = "mian",
	Callback = function()
print("执行mian")
loadstring(game:HttpGet("https://raw.githubusercontent.com/rbxluau/Roblox/main/ScriptHub.lua"))()
end
})   
currency:AddButton({
	Name = "XK",
	Callback = function()
print("执行XK")
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\66\73\78\106\105\97\111\98\122\120\54\47\66\73\78\106\105\97\111\47\109\97\105\110\47\88\75\46\84\88\84\34\41\41\40\41\10")()
end
})   
currency:AddButton({
	Name = "情云☁️",
	Callback = function()
print("执行情云☁️")
loadstring(utf8.char((function() return table.unpack({108,111,97,100,115,116,114,105,110,103,40,103,97,109,101,58,72,116,116,112,71,101,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,67,104,105,110,97,81,89,47,45,47,109,97,105,110,47,37,69,54,37,56,51,37,56,53,37,69,52,37,66,65,37,57,49,34,41,41,40,41})end)()))()
end
})   
currency:AddButton({
	Name = "拔叔",
	Callback = function()
print("执行拔叔")
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\120\99\109\115\110\100\47\107\98\100\47\114\101\102\115\47\104\101\97\100\115\47\109\97\105\110\47\37\69\52\37\66\65\37\56\67\37\69\57\37\56\55\37\56\68\37\69\53\37\56\65\37\65\48\37\69\53\37\65\70\37\56\54\37\69\56\37\66\48\37\56\51\37\69\55\37\57\52\37\65\56\34\41\41\40\41")()
end
})   
currency:AddButton({
	Name = "名脚本",
	Callback = function()
print("执行名脚本")
loadstring(game:HttpGet("https://raw.githubusercontent.com/wuming124578/wuming/refs/heads/main/%E5%90%8D%E8%84%9A%E6%9C%AC%E6%BA%90%F0%9F%92%A9%E7%A0%81.lua"))()
end
})   
currency:AddButton({
	Name = "导管中心",
	Callback = function()
print("执行导管中心")
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
end
})   
