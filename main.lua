-- ============ 第 1/18 段 ============
local ok, WindUI = pcall(function()
    return loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
end)
if not ok or not WindUI then
    warn("[NUL] WindUI 加载失败，请检查网络或 GitHub 可访问性")
    return
end
WindUI:AddTheme({
    Name = "Amber",
    Accent = Color3.fromHex("#92400e"),
    Background = Color3.fromHex("#1c140f"),
    Outline = Color3.fromHex("#fcd34d"),
    Text = Color3.fromHex("#fffbeb"),
    Placeholder = Color3.fromHex("#a8a29e"),
    Button = Color3.fromHex("#78350f"),
    Icon = Color3.fromHex("#fbbf24"),
    Dialog = Color3.fromHex("#1c140f"),
})
WindUI:AddTheme({
    Name = "Plant",
    Accent = Color3.fromHex("#166534"),
    Background = Color3.fromHex("#0f1f17"),
    Outline = Color3.fromHex("#4ade80"),
    Text = Color3.fromHex("#f0fdf4"),
    Placeholder = Color3.fromHex("#86efac"),
    Button = Color3.fromHex("#14532d"),
    Icon = Color3.fromHex("#22c55e"),
    Dialog = Color3.fromHex("#0f1f17"),
})
WindUI:AddTheme({
    Name = "Cotton Candy",
    Accent = Color3.fromHex("#7e22ce"),
    Background = Color3.fromHex("#1a1026"),
    Outline = Color3.fromHex("#e879f9"),
    Text = Color3.fromHex("#faf5ff"),
    Placeholder = Color3.fromHex("#c4b5fd"),
    Button = Color3.fromHex("#6b21a8"),
    Icon = Color3.fromHex("#d946ef"),
    Dialog = Color3.fromHex("#1a1026"),
})
WindUI:AddTheme({
    Name = "Monokai Pro",
    Accent = Color3.fromHex("#fd971f"),
    Background = Color3.fromHex("#1e1f1c"),
    Outline = Color3.fromHex("#f8f8f2"),
    Text = Color3.fromHex("#f7f7f7"),
    Placeholder = Color3.fromHex("#90908a"),
    Button = Color3.fromHex("#3e3d32"),
    Icon = Color3.fromHex("#a6e22e"),
    Dialog = Color3.fromHex("#1e1f1c"),
})
-- 第 1/18 段结束-- ============ 第 2/18 段 ============
WindUI:AddTheme({
    Name = "Crimson",
    Accent = Color3.fromHex("#991b1b"),
    Background = Color3.fromHex("#200c0c"),
    Outline = Color3.fromHex("#f87171"),
    Text = Color3.fromHex("#fef2f2"),
    Placeholder = Color3.fromHex("#fca5a5"),
    Button = Color3.fromHex("#7f1d1d"),
    Icon = Color3.fromHex("#ef4444"),
    Dialog = Color3.fromHex("#200c0c"),
})
WindUI:AddTheme({
    Name = "Violet",
    Accent = Color3.fromHex("#4c1d95"),
    Background = Color3.fromHex("#17102b"),
    Outline = Color3.fromHex("#a78bfa"),
    Text = Color3.fromHex("#f5f3ff"),
    Placeholder = Color3.fromHex("#c4b5fd"),
    Button = Color3.fromHex("#5b21b6"),
    Icon = Color3.fromHex("#8b5cf6"),
    Dialog = Color3.fromHex("#17102b"),
})
WindUI:AddTheme({
    Name = "Midnight",
    Accent = Color3.fromHex("#1e3a8a"),
    Background = Color3.fromHex("#0f172a"),
    Outline = Color3.fromHex("#93c5fd"),
    Text = Color3.fromHex("#eff6ff"),
    Placeholder = Color3.fromHex("#94a3b8"),
    Button = Color3.fromHex("#1e40af"),
    Icon = Color3.fromHex("#3b82f6"),
    Dialog = Color3.fromHex("#0f172a"),
})
WindUI:AddTheme({
    Name = "Rose",
    Accent = Color3.fromHex("#881337"),
    Background = Color3.fromHex("#230e16"),
    Outline = Color3.fromHex("#fda4af"),
    Text = Color3.fromHex("#fff1f2"),
    Placeholder = Color3.fromHex("#fda4af"),
    Button = Color3.fromHex("#9f1239"),
    Icon = Color3.fromHex("#f43f5e"),
    Dialog = Color3.fromHex("#230e16"),
})
WindUI:AddTheme({
    Name = "Mellowsi",
    Accent = Color3.fromHex("#78350f"),
    Background = Color3.fromHex("#1c120a"),
    Outline = Color3.fromHex("#fcd34d"),
    Text = Color3.fromHex("#fffbeb"),
    Placeholder = Color3.fromHex("#a8a29e"),
    Button = Color3.fromHex("#713f12"),
    Icon = Color3.fromHex("#fbbf24"),
    Dialog = Color3.fromHex("#1c120a"),
})
-- 第 2/18 段结束-- ============ 第 3/18 段 ============
WindUI:AddTheme({
    Name = "Sky",
    Accent = Color3.fromHex("#0e7490"),
    Background = Color3.fromHex("#0c1d24"),
    Outline = Color3.fromHex("#5eead4"),
    Text = Color3.fromHex("#ecfeff"),
    Placeholder = Color3.fromHex("#5eead4"),
    Button = Color3.fromHex("#155e75"),
    Icon = Color3.fromHex("#14b8a6"),
    Dialog = Color3.fromHex("#0c1d24"),
})
WindUI:AddTheme({
    Name = "Indigo",
    Accent = Color3.fromHex("#312e81"),
    Background = Color3.fromHex("#12142d"),
    Outline = Color3.fromHex("#a5b4fc"),
    Text = Color3.fromHex("#eef2ff"),
    Placeholder = Color3.fromHex("#a5b4fc"),
    Button = Color3.fromHex("#3730a3"),
    Icon = Color3.fromHex("#6366f1"),
    Dialog = Color3.fromHex("#12142d"),
})
WindUI:AddTheme({
    Name = "Red",
    Accent = Color3.fromHex("#b91c1c"),
    Background = Color3.fromHex("#1f0d0d"),
    Outline = Color3.fromHex("#fca5a5"),
    Text = Color3.fromHex("#fef2f2"),
    Placeholder = Color3.fromHex("#fca5a5"),
    Button = Color3.fromHex("#991b1b"),
    Icon = Color3.fromHex("#ef4444"),
    Dialog = Color3.fromHex("#1f0d0d"),
})
WindUI:AddTheme({
    Name = "Emerald",
    Accent = Color3.fromHex("#047857"),
    Background = Color3.fromHex("#0c1c16"),
    Outline = Color3.fromHex("#6ee7b7"),
    Text = Color3.fromHex("#f0fdfa"),
    Placeholder = Color3.fromHex("#6ee7b7"),
    Button = Color3.fromHex("#065f46"),
    Icon = Color3.fromHex("#10b981"),
    Dialog = Color3.fromHex("#0c1c16"),
})
WindUI:AddTheme({
    Name = "Dark",
    Accent = Color3.fromHex("#18181b"),
    Background = Color3.fromHex("#101010"),
    Outline = Color3.fromHex("#FFFFFF"),
    Text = Color3.fromHex("#FFFFFF"),
    Placeholder = Color3.fromHex("#7a7a7a"),
    Button = Color3.fromHex("#52525b"),
    Icon = Color3.fromHex("#a1a1aa"),
    Dialog = Color3.fromHex("#101010"),
})

local Window = WindUI:CreateWindow({
    Title = "NUL私人脚本",
    Icon = "door-open",
    Author = "免费",
    Theme = "Dark",
    HideSearchBar = false,
})
-- 第 3/18 段结束-- ============ 第 4/18 段 ============
do
    local Players    = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local LP         = Players.LocalPlayer

    local CFG = { Enabled = false, Target = nil, Offset = CFrame.new(0, 0, -4) }
    local ST  = { conn = nil }

    local function getChar(p)
        local c = p and p.Character
        if c and c.Parent then return c end
        return nil
    end
    local function getHRP(c) return c and c:FindFirstChild("HumanoidRootPart") end
    local function getHum(c) return c and c:FindFirstChildOfClass("Humanoid") end

    local shp = sethiddenproperty
    local IH  = getrenv and getrenv().InstanceHandle
    local hasIH = IH ~= nil

    local function setRepRoot(inst, target)
        if type(shp) ~= "function" then return end
        if hasIH then
            local ok = pcall(shp, inst, "PhysicsRepRootRef", IH.new(target))
            if ok then return end
        end
        pcall(shp, inst, "PhysicsRepRootPart", target)
    end

    local function startFollow()
        if ST.conn then ST.conn:Disconnect() end
        ST.conn = RunService.Heartbeat:Connect(function()
            if not CFG.Enabled or not CFG.Target then return end
            local myChar = getChar(LP)
            local tChar  = getChar(CFG.Target)
            local myHRP  = getHRP(myChar)
            local tHRP   = getHRP(tChar)
            local hum    = getHum(myChar)
            if not (myHRP and tHRP) then return end

            for _, part in ipairs(myChar:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.CanCollide = false
                    part.Massless = true
                end
            end
            if hum then
                pcall(function()
                    hum.AutoRotate = false
                    hum.PlatformStand = true
                end)
            end

            myHRP.CFrame = tHRP.CFrame * CFG.Offset
            myHRP.AssemblyLinearVelocity = Vector3.zero
            myHRP.AssemblyAngularVelocity = Vector3.zero
            setRepRoot(myHRP, tHRP)
        end)
    end
-- 第 4/18 段结束-- ============ 第 5/18 段 ============
    local function stopFollow()
        if ST.conn then ST.conn:Disconnect(); ST.conn = nil end
        local myChar = getChar(LP)
        local myHRP  = getHRP(myChar)
        local hum    = getHum(myChar)
        if hum then
            pcall(function()
                hum.PlatformStand = false
                hum.AutoRotate = true
            end)
        end
        if myHRP then
            myHRP.AssemblyLinearVelocity = Vector3.zero
            myHRP.AssemblyAngularVelocity = Vector3.zero
            setRepRoot(myHRP, myHRP)
        end
    end

    local NoDelay = {}
    function NoDelay:SetTarget(player)
        CFG.Target = player
        if CFG.Enabled and player then startFollow() end
    end
    function NoDelay:Enable(state)
        CFG.Enabled = state
        if state and CFG.Target then startFollow() else stopFollow() end
    end
    function NoDelay:SetOffset(cf)
        CFG.Offset = cf or CFrame.new(0, 0, -4)
    end
    function NoDelay:Cleanup()
        CFG.Enabled = false
        CFG.Target = nil
        stopFollow()
    end

    getgenv().NoDelay = NoDelay

    LP.CharacterAdded:Connect(function()
        NoDelay:Cleanup()
    end)
end
-- 第 5/18 段结束-- ============ 第 6/18 段 ============
local NoDelayTab = Window:Tab({
    Title = "无延迟",
    Icon = "zap",
    Locked = false,
})

NoDelayTab:Paragraph({
    Title = "说明",
    Desc = "基于 PhysicsRepRootPart 劫持，视觉无延迟贴目标",
})

local NoDelayToggle
NoDelayToggle = NoDelayTab:Toggle({
    Title = "启用无延迟",
    Desc = "开启后本地角色贴到目标身后",
    Value = false,
    Callback = function(s)
        if getgenv().NoDelay then getgenv().NoDelay:Enable(s) end
    end,
})

local NoDelayDropdown
NoDelayDropdown = NoDelayTab:Dropdown({
    Title = "选择目标",
    Desc = "选择要贴住的玩家",
    Values = (function()
        local t = {}
        for _, p in ipairs(game.Players:GetPlayers()) do
            if p ~= game.Players.LocalPlayer then t[#t + 1] = p.Name end
        end
        table.sort(t)
        return t
    end)(),
    Callback = function(v)
        local p = v and game.Players:FindFirstChild(v)
        if getgenv().NoDelay then getgenv().NoDelay:SetTarget(p) end
    end,
})

NoDelayTab:Button({
    Title = "刷新玩家列表",
    Icon = "refresh-cw",
    Callback = function()
        local names = {}
        for _, p in ipairs(game.Players:GetPlayers()) do
            if p ~= game.Players.LocalPlayer then names[#names + 1] = p.Name end
        end
        table.sort(names)
        pcall(function() NoDelayDropdown:Refresh(names) end)
        pcall(function() NoDelayDropdown:SetValues(names) end)
    end,
})

NoDelayTab:Space()
NoDelayTab:Input({
    Title = "偏移 X",
    Placeholder = "0",
    Value = "0",
    Callback = function(v)
        local n = tonumber(v)
        if n and getgenv().NoDelay then
            getgenv().NoDelay:SetOffset(CFrame.new(n, 0, -4))
        end
    end,
})

NoDelayTab:Input({
    Title = "偏移 Y",
    Placeholder = "0",
    Value = "0",
    Callback = function(v)
        local n = tonumber(v)
        if n and getgenv().NoDelay then
            getgenv().NoDelay:SetOffset(CFrame.new(0, n, -4))
        end
    end,
})

NoDelayTab:Input({
    Title = "偏移 Z",
    Placeholder = "-4",
    Value = "-4",
    Callback = function(v)
        local n = tonumber(v)
        if n and getgenv().NoDelay then
            getgenv().NoDelay:SetOffset(CFrame.new(0, 0, n))
        end
    end,
})

NoDelayTab:Space()
NoDelayTab:Button({
    Title = "释放并清理",
    Desc = "关闭无延迟并恢复状态",
    Icon = "rotate-ccw",
    Callback = function()
        if getgenv().NoDelay then getgenv().NoDelay:Cleanup() end
        if NoDelayToggle then pcall(function() NoDelayToggle:Set(false) end) end
    end,
})
-- 第 6/18 段结束-- ============ 第 7/18 段 ============
local NoticeTab = Window:Tab({
    Title = "公告",
    Icon = "megaphone",
    Locked = false,
})
NoticeTab:Paragraph({
    Title = "欢迎使用",
    Desc = "NUL私人脚本",
})
local plr = game.Players.LocalPlayer
NoticeTab:Paragraph({
    Title = "玩家信息",
    Desc = "用户名: " .. plr.Name .. "\n显示名称: " .. plr.DisplayName .. "\n账号年龄: " .. plr.AccountAge .. " 天\n用户ID: " .. plr.UserId,
    Image = "user",
    ImageSize = 20
})
-- 第 7/18 段结束-- ============ 第 8/18 段 ============
local FlyTab = Window:Tab({
    Title = "通用功能",
    Icon = "plane",
    Locked = false,
})

do
    local Players    = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local UIS        = game:GetService("UserInputService")
    local LP         = Players.LocalPlayer

    local CONFIG = { Enabled = false, FlySpeed = 50, Speed = 1 }
    local STATE  = { Flying = false, Connection = nil, TPConnection = nil }

    -- 加速功能变量
    local SpeedValue = 100
    local SpeedConn = nil

    local function startTPWalk()
        if STATE.TPConnection then STATE.TPConnection:Disconnect() end
        STATE.TPConnection = RunService.Heartbeat:Connect(function()
            if not CONFIG.Enabled then return end
            local char = LP.Character
            local hum = char and char:FindFirstChildOfClass("Humanoid")
            if char and hum and hum.Parent and hum.MoveDirection.Magnitude > 0 then
                for _ = 1, CONFIG.Speed do
                    char:TranslateBy(hum.MoveDirection)
                end
            end
        end)
    end

    local function stopTPWalk()
        if STATE.TPConnection then
            STATE.TPConnection:Disconnect()
            STATE.TPConnection = nil
        end
    end

    local function stopFly()
        STATE.Flying = false
        if STATE.Connection then
            STATE.Connection:Disconnect()
            STATE.Connection = nil
        end
        local char = LP.Character
        if char then
            local hum = char:FindFirstChildOfClass("Humanoid")
            if hum then
                pcall(function() hum:ChangeState(Enum.HumanoidStateType.Running) end)
            end
            if char:FindFirstChild("Animate") then char.Animate.Disabled = false end
        end
    end
-- 第 8/18 段结束-- ============ 第 9/18 段 ============
    -- CFrame 逐帧平移飞行（更难被检测）
    local function startFly()
        local char = LP.Character
        if not char then return end
        local hum = char:FindFirstChildOfClass("Humanoid")
        local hrp = char:FindFirstChild("HumanoidRootPart")
        if not (hum and hrp) then return end

        if char:FindFirstChild("Animate") then char.Animate.Disabled = true end
        pcall(function() hum:ChangeState(Enum.HumanoidStateType.Physics) end)
        
        STATE.Flying = true
        
        STATE.Connection = RunService.RenderStepped:Connect(function(dt)
            if not STATE.Flying then return end
            local char = LP.Character
            local hrp = char and char:FindFirstChild("HumanoidRootPart")
            if not hrp then return end

            local cam = workspace.CurrentCamera.CFrame
            local moveVector = Vector3.zero

            -- 按键检测
            if UIS:IsKeyDown(Enum.KeyCode.W) then moveVector += cam.LookVector end
            if UIS:IsKeyDown(Enum.KeyCode.S) then moveVector -= cam.LookVector end
            if UIS:IsKeyDown(Enum.KeyCode.A) then moveVector -= cam.RightVector end
            if UIS:IsKeyDown(Enum.KeyCode.D) then moveVector += cam.RightVector end
            if UIS:IsKeyDown(Enum.KeyCode.Space) then moveVector += Vector3.new(0, 1, 0) end
            if UIS:IsKeyDown(Enum.KeyCode.LeftShift) then moveVector -= Vector3.new(0, 1, 0) end

            if moveVector.Magnitude > 0 then
                moveVector = moveVector.Unit
                -- 核心：直接修改坐标，不使用 BodyVelocity
                hrp.CFrame = hrp.CFrame + (moveVector * CONFIG.FlySpeed * dt)
            end
            
            -- 抵消重力
            hrp.AssemblyLinearVelocity = Vector3.zero
        end)
    end

    LP.CharacterAdded:Connect(function()
        stopFly()
        stopTPWalk()
    end)
-- 第 9/18 段结束-- ============ 第 10/18 段 ============
    local FlyToggle
    FlyToggle = FlyTab:Toggle({
        Title = "启用飞行 (CFrame绕过)",
        Desc = "纯坐标平移，不生成物理组件，更难被检测",
        Value = false,
        Callback = function(state)
            CONFIG.Enabled = state
            if state then
                startFly()
                startTPWalk()
            else
                stopFly()
                stopTPWalk()
            end
        end,
    })

    FlyTab:Input({
        Title = "飞行速度",
        Desc = "建议 30~100，太快可能被服务器拉回",
        Placeholder = "50",
        Value = "50",
        Callback = function(text)
            local n = tonumber(text)
            if n then CONFIG.FlySpeed = math.clamp(n, 10, 500) end
        end,
    })

    FlyTab:Input({
        Title = "地面加速倍率",
        Placeholder = "1",
        Value = "1",
        Callback = function(text)
            local n = tonumber(text)
            if n then CONFIG.Speed = math.clamp(math.floor(n), 1, 20) end
        end,
    })

    FlyTab:Space()

    -- ============ 暴力加速功能 ============
    FlyTab:Input({
        Title = "行走加速数值",
        Desc = "建议 50~150，配合执行器 hookmetamethod",
        Placeholder = "100",
        Value = "100",
        Callback = function(text)
            local n = tonumber(text)
            if n then SpeedValue = n end
        end,
    })

    local SpeedToggle
    SpeedToggle = FlyTab:Toggle({
        Title = "暴力加速 (尝试绕过)",
        Value = false,
        Callback = function(state)
            if state then
                if not hookmetamethod or not newcclosure then
                    WindUI:Notify({ Title = "不支持", Content = "执行器缺少 hookmetamethod", Icon = "x", Duration = 3 })
                    if SpeedToggle then pcall(function() SpeedToggle:Set(false) end) end
                    return
                end
                
                local oldIndex
                local newIndex = function(self, key, value)
                    if key == "WalkSpeed" then
                        local char = LP.Character
                        if char and self == char:FindFirstChildOfClass("Humanoid") then
                            return oldIndex(self, key, SpeedValue)
                        end
                    end
                    return oldIndex(self, key, value)
                end
                oldIndex = hookmetamethod(game, "__newindex", newcclosure(newIndex))

                if SpeedConn then SpeedConn:Disconnect() end
                SpeedConn = RunService.Heartbeat:Connect(function()
                    local char = LP.Character
                    local hum = char and char:FindFirstChildOfClass("Humanoid")
                    if hum then hum.WalkSpeed = SpeedValue end
                end)
            else
                if SpeedConn then SpeedConn:Disconnect(); SpeedConn = nil end
                local char = LP.Character
                local hum = char and char:FindFirstChildOfClass("Humanoid")
                if hum then hum.WalkSpeed = 16 end
            end
        end,
    })
    -- ============ 暴力加速功能结束 ============

    FlyTab:Space()
    FlyTab:Button({
        Title = "向上传送",
        Desc = "点击后向上移动 5 格",
        Icon = "arrow-up",
        Callback = function()
            local char = LP.Character
            local root = char and char:FindFirstChild("HumanoidRootPart")
            if root then root.CFrame = root.CFrame * CFrame.new(0, 5, 0) end
        end,
    })

    FlyTab:Button({
        Title = "向下传送",
        Desc = "点击后向下移动 5 格",
        Icon = "arrow-down",
        Callback = function()
            local char = LP.Character
            local root = char and char:FindFirstChild("HumanoidRootPart")
            if root then root.CFrame = root.CFrame * CFrame.new(0, -5, 0) end
        end,
    })

    FlyTab:Space()
    FlyTab:Button({
        Title = "紧急停止",
        Desc = "关闭所有功能并恢复状态",
        Icon = "square",
        Callback = function()
            CONFIG.Enabled = false
            if FlyToggle then pcall(function() FlyToggle:Set(false) end) end
            if SpeedToggle then pcall(function() SpeedToggle:Set(false) end) end
            stopFly()
            stopTPWalk()
            if SpeedConn then SpeedConn:Disconnect(); SpeedConn = nil end
            local hum = LP.Character and LP.Character:FindFirstChildOfClass("Humanoid")
            if hum then hum.WalkSpeed = 16 end
            WindUI:Notify({ Title = "已停止", Content = "已恢复常规状态", Icon = "check", Duration = 2 })
        end,
    })
end
-- 第 10/18 段结束-- ============ 第 11/18 段 ============
local OrbitTab = Window:Tab({
    Title = "吸附",
    Icon = "magnet",
    Locked = false,
})

do
    local Players    = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local LP         = Players.LocalPlayer

    local function getGuiParent()
        if type(gethui) == "function" then
            local ok, hui = pcall(gethui)
            if ok and hui then return hui end
        end
        local ok, cg = pcall(function() return game:GetService("CoreGui") end)
        if ok and cg then
            local probe = Instance.new("Folder")
            local ok2 = pcall(function() probe.Parent = cg end)
            probe:Destroy()
            if ok2 then return cg end
        end
        return LP:WaitForChild("PlayerGui")
    end

    local CONFIG = {
        Enabled = false, Mode = "上", AttachDistance = 5,
        OrbitRadius = 8, OrbitSpeed = 180, ShowBox = true, TargetName = nil,
    }
    local STATE = { Target = nil, Root = nil, Hum = nil, OrbitAngle = 0, LastTime = tick(), Box = nil }

    local function ensureBox()
        if STATE.Box and STATE.Box.Parent then return STATE.Box end
        local bb = Instance.new("BillboardGui")
        bb.Name = "_OrbitTarget"
        bb.Size = UDim2.fromScale(3.5, 5)
        bb.AlwaysOnTop = true
        bb.LightInfluence = 0
        bb.Enabled = false
        bb.Parent = getGuiParent()

        local function line(size, pos)
            local f = Instance.new("Frame")
            f.BackgroundColor3 = Color3.fromRGB(255, 60, 60)
            f.BorderSizePixel = 0
            f.Size = size
            f.Position = pos
            f.Parent = bb
        end
        line(UDim2.new(1, 0, 0, 2), UDim2.new(0, 0, 0, 0))
        line(UDim2.new(1, 0, 0, 2), UDim2.new(0, 0, 1, -2))
        line(UDim2.new(0, 2, 1, 0), UDim2.new(0, 0, 0, 0))
        line(UDim2.new(0, 2, 1, 0), UDim2.new(1, -2, 0, 0))
        STATE.Box = bb
        return bb
    end

    local function setBoxTarget(model)
        local box = ensureBox()
        if model and CONFIG.ShowBox then
            box.Adornee = model
            box.Enabled = true
        else
            box.Adornee = nil
            box.Enabled = false
        end
    end

    local function bindPhysics(root, targetRoot)
        if getrenv and type(sethiddenproperty) == "function" then
            local ok, IH = pcall(function() return getrenv().InstanceHandle end)
            if ok and IH then
                local ok2 = pcall(function()
                    sethiddenproperty(root, "PhysicsRepRootRef", IH.new(targetRoot))
                end)
                if ok2 then return true end
            end
            local ok3 = pcall(sethiddenproperty, root, "PhysicsRepRootPart", targetRoot)
            if ok3 then return true end
        end
        return false
    end

    local function unbindPhysics(root)
        if not root or not getrenv or type(sethiddenproperty) ~= "function" then return end
        local ok, IH = pcall(function() return getrenv().InstanceHandle end)
        if ok and IH then
            pcall(function() sethiddenproperty(root, "PhysicsRepRootRef", IH.new(root)) end)
        end
    end
-- 第 11/18 段结束-- ============ 第 12/18 段 ============
    local function resolveTarget()
        local name = CONFIG.TargetName
        if not name or name == "" then return nil end
        local pl = Players:FindFirstChild(name)
        if not pl or pl == LP then return nil end
        local char = pl.Character
        if not char or not char.Parent then return nil end
        local hum = char:FindFirstChildOfClass("Humanoid")
        if not hum or hum.Health <= 0 then return nil end
        local root = char:FindFirstChild("HumanoidRootPart")
        if not root then return nil end
        return char, root, hum
    end

    local function clearTarget()
        local myChar = LP.Character
        local myRoot = myChar and myChar:FindFirstChild("HumanoidRootPart")
        if myRoot then unbindPhysics(myRoot) end
        local hum = myChar and myChar:FindFirstChildOfClass("Humanoid")
        if hum then
            hum.PlatformStand = false
            hum.AutoRotate = true
        end
        STATE.Target, STATE.Root, STATE.Hum = nil, nil, nil
        if STATE.Box then
            STATE.Box.Adornee = nil
            STATE.Box.Enabled = false
        end
    end

    local function setTarget(model, root, hum)
        STATE.Target, STATE.Root, STATE.Hum = model, root, hum
        setBoxTarget(model)
    end

    RunService.PreSimulation:Connect(function(dt)
        if not CONFIG.Enabled then return end
        local tRoot = STATE.Root
        if not tRoot or not tRoot.Parent then return end
        if not STATE.Target or not STATE.Target.Parent then clearTarget(); return end
        if STATE.Hum and STATE.Hum.Health <= 0 then clearTarget(); return end
        local myChar = LP.Character
        if not myChar then return end
        local myRoot = myChar:FindFirstChild("HumanoidRootPart")
        if not myRoot then return end
        if dt <= 0 then return end
        if dt > 0.1 then dt = 0.1 end

        local targetCF = tRoot.CFrame
        local dist = CONFIG.AttachDistance
        local mode = CONFIG.Mode
        local newPos
        if mode == "上" then newPos = (targetCF * CFrame.new(0, dist, 0)).Position
        elseif mode == "下" then newPos = (targetCF * CFrame.new(0, -dist, 0)).Position
        elseif mode == "左" then newPos = (targetCF * CFrame.new(-dist, 0, 0)).Position
        elseif mode == "右" then newPos = (targetCF * CFrame.new(dist, 0, 0)).Position
        elseif mode == "前" then newPos = (targetCF * CFrame.new(0, 0, -dist)).Position
        elseif mode == "后" then newPos = (targetCF * CFrame.new(0, 0, dist)).Position
        elseif mode == "环绕" then
            local now = tick()
            local delta = now - STATE.LastTime
            STATE.LastTime = now
            if delta > 0.5 then delta = 0 end
            STATE.OrbitAngle = (STATE.OrbitAngle + math.rad(CONFIG.OrbitSpeed) * delta) % (math.pi * 2)
            local lx = math.cos(STATE.OrbitAngle) * CONFIG.OrbitRadius
            local lz = math.sin(STATE.OrbitAngle) * CONFIG.OrbitRadius
            newPos = (targetCF * CFrame.new(lx, 0, lz)).Position
        else newPos = targetCF.Position end

        myRoot.CFrame = CFrame.lookAt(newPos, tRoot.Position)
        myRoot.AssemblyLinearVelocity = Vector3.zero
        myRoot.AssemblyAngularVelocity = Vector3.zero
    end)

    RunService.Stepped:Connect(function()
        if not CONFIG.Enabled then return end
        local tRoot = STATE.Root
        if not tRoot or not tRoot.Parent then return end
        local myChar = LP.Character
        local myRoot = myChar and myChar:FindFirstChild("HumanoidRootPart")
        if not myRoot then return end
        bindPhysics(myRoot, tRoot)
    end)

    RunService.Heartbeat:Connect(function()
        if not CONFIG.Enabled then
            if STATE.Box then STATE.Box.Enabled = false end
            return
        end
        local model, root, hum = resolveTarget()
        if not model then
            if STATE.Target then clearTarget() end
            return
        end
        if STATE.Target ~= model then
            setTarget(model, root, hum)
        else
            STATE.Root, STATE.Hum = root, hum
            setBoxTarget(model)
        end
    end)

    local function playerNames()
        local t = {}
        for _, p in ipairs(Players:GetPlayers()) do
            if p ~= LP then t[#t + 1] = p.Name end
        end
        table.sort(t)
        return t
    end
-- 第 12/18 段结束-- ============ 第 13/18 段 ============
    local OrbitToggle
    OrbitToggle = OrbitTab:Toggle({
        Title = "启用吸附",
        Desc = "无延迟吸附",
        Value = CONFIG.Enabled,
        Callback = function(state)
            CONFIG.Enabled = state
            if not state then
                clearTarget()
            else
                STATE.LastTime = tick()
                local model, root, hum = resolveTarget()
                if model then setTarget(model, root, hum) end
            end
        end,
    })

    local TargetDropdown
    TargetDropdown = OrbitTab:Dropdown({
        Title = "选择目标",
        Desc = "选择要吸附的玩家",
        Values = playerNames(),
        Value = CONFIG.TargetName,
        Callback = function(v)
            CONFIG.TargetName = (type(v) == "string" and v ~= "") and v or nil
            clearTarget()
            if CONFIG.Enabled then
                local model, root, hum = resolveTarget()
                if model then setTarget(model, root, hum) end
            end
        end,
    })

    OrbitTab:Button({
        Title = "刷新玩家列表",
        Desc = "重新刷新",
        Callback = function()
            local names = playerNames()
            if TargetDropdown then
                pcall(function() TargetDropdown:Refresh(names, CONFIG.TargetName) end)
                pcall(function() TargetDropdown:SetValues(names) end)
            end
        end,
    })

    OrbitTab:Button({
        Title = "清除选择",
        Desc = "取消目标",
        Callback = function()
            CONFIG.TargetName = nil
            clearTarget()
            if TargetDropdown then pcall(function() TargetDropdown:Set(CONFIG.TargetName) end) end
        end,
    })

    OrbitTab:Dropdown({
        Title = "吸附模式",
        Desc = "选择方向",
        Values = { "上", "下", "左", "右", "前", "后", "环绕" },
        Value = CONFIG.Mode,
        Callback = function(v) CONFIG.Mode = v end,
    })

    OrbitTab:Input({
        Title = "吸附距离",
        Desc = "上下左右前后的距离",
        Placeholder = "5",
        Value = tostring(CONFIG.AttachDistance),
        Callback = function(text)
            local n = tonumber(text)
            if n then CONFIG.AttachDistance = math.clamp(n, 1, 30) end
        end,
    })

    OrbitTab:Input({
        Title = "环绕半径",
        Desc = "仅环绕模式",
        Placeholder = "8",
        Value = tostring(CONFIG.OrbitRadius),
        Callback = function(text)
            local n = tonumber(text)
            if n then CONFIG.OrbitRadius = math.clamp(n, 1, 30) end
        end,
    })

    OrbitTab:Input({
        Title = "环绕速度",
        Desc = "仅环绕模式",
        Placeholder = "180",
        Value = tostring(CONFIG.OrbitSpeed),
        Callback = function(text)
            local n = tonumber(text)
            if n then CONFIG.OrbitSpeed = math.clamp(math.floor(n), 30, 720) end
        end,
    })

    OrbitTab:Toggle({
        Title = "显示框",
        Value = CONFIG.ShowBox,
        Callback = function(s)
            CONFIG.ShowBox = s
            if s and STATE.Target then
                setBoxTarget(STATE.Target)
            elseif STATE.Box then
                STATE.Box.Enabled = false
            end
        end,
    })

    LP.CharacterAdded:Connect(function()
        if CONFIG.Enabled then
            CONFIG.Enabled = false
            if OrbitToggle then pcall(function() OrbitToggle:Set(false) end) end
        end
        clearTarget()
    end)

    print("开启")
end

WindUI:Notify({
    Title = "公告",
    Content = "此为二改脚本",
    Duration = 3,
    Icon = "bell-ring",
})
-- 第 13/18 段结束-- ============ 第 14/18 段 ============
local OtherScriptsTab = Window:Tab({
    Title = "其他脚本",
    Icon = "file-code",
    Locked = false,
})

OtherScriptsTab:Paragraph({
    Title = "夜脚本",
    Desc = "点击下方按钮加载脚本",
})

OtherScriptsTab:Button({
    Title = "夜脚本",
    Desc = "执行远程脚本",
    Icon = "download",
    Callback = function()
        local ok, err = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ylt410/roblox-Script/refs/heads/main/yejiaoben"))()
        end)
        if ok then
            WindUI:Notify({ Title = "加载成功", Content = "夜脚本已执行", Icon = "check", Duration = 3 })
        else
            WindUI:Notify({ Title = "加载失败", Content = tostring(err), Icon = "x", Duration = 5 })
        end
    end,
})

OtherScriptsTab:Space()
OtherScriptsTab:Paragraph({
    Title = "皮脚本",
    Desc = "QQ群 711757444",
})

OtherScriptsTab:Button({
    Title = "皮脚本",
    Desc = "执行远程脚本",
    Icon = "download",
    Callback = function()
        local ok, err = pcall(function()
            getgenv().XiaoPi = "皮脚本QQ群711757444"
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/QQ1002100032-Roblox-Pi-script.lua"))()
        end)
        if ok then
            WindUI:Notify({ Title = "加载成功", Content = "皮脚本已执行", Icon = "check", Duration = 3 })
        else
            WindUI:Notify({ Title = "加载失败", Content = tostring(err), Icon = "x", Duration = 5 })
        end
    end,
})

OtherScriptsTab:Space()
OtherScriptsTab:Paragraph({
    Title = "TSB Revenant",
    Desc = "The Strongest Battlegrounds - Revenant",
})

OtherScriptsTab:Button({
    Title = "加载 TSB Revenant",
    Desc = "执行远程脚本",
    Icon = "download",
    Callback = function()
        local ok, err = pcall(function()
            loadstring(game:HttpGet("https://scriptblox.com/raw/The-Strongest-Battlegrounds-Revenant-227279"))()
        end)
        if ok then
            WindUI:Notify({ Title = "加载成功", Content = "TSB Revenant 已执行", Icon = "check", Duration = 3 })
        else
            WindUI:Notify({ Title = "加载失败", Content = tostring(err), Icon = "x", Duration = 5 })
        end
    end,
})
-- 第 14/18 段结束-- ============ 第 15/18 段 ============
local FlyThrowTab = Window:Tab({
    Title = "甩飞",
    Icon = "wind",
    Locked = false,
})

do
    local Players    = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local LP         = Players.LocalPlayer

    local CFG = { SilentFly = false, LoopFly = false, AntiFly = false, Target = nil }
    local ST = { flyConns = {}, loopConns = {}, antiConn = nil,
                 originalPos = nil, wasSilentBefore = false,
                 isTeleportFlying = false, loopTarget = nil }

    local function getChar(p)
        local c = p and p.Character
        if c and c.Parent then return c end
        return nil
    end
    local function getHum(c) return c and c:FindFirstChildOfClass("Humanoid") end
    local function getHRP(c) return c and c:FindFirstChild("HumanoidRootPart") end

    local function isPlayerFlying(p)
        local c = getChar(p); if not c then return false end
        local hrp = getHRP(c); local hum = getHum(c)
        if not hrp or not hum then return false end
        if hrp.AssemblyLinearVelocity.Magnitude > 30 then return true end
        local s = hum:GetState()
        return s == Enum.HumanoidStateType.Physics
            or s == Enum.HumanoidStateType.FallingDown
            or s == Enum.HumanoidStateType.Ragdoll
    end

    local function setSilentFly(state)
        CFG.SilentFly = state
        for _, c in ipairs(ST.flyConns) do pcall(function() c:Disconnect() end) end
        ST.flyConns = {}
        if not state then return end
        table.insert(ST.flyConns, RunService.Stepped:Connect(function()
            if not CFG.SilentFly then return end
            local char = getChar(LP)
            local hum, hrp = getHum(char), getHRP(char)
            if hum and hrp then
                pcall(function()
                    hum.PlatformStand = false
                    hum.Sit = false
                    hum.AutoRotate = true
                    local s = hum:GetState()
                    if s == Enum.HumanoidStateType.Physics
                    or s == Enum.HumanoidStateType.FallingDown
                    or s == Enum.HumanoidStateType.Ragdoll then
                        hum:ChangeState(Enum.HumanoidStateType.GettingUp)
                    end
                end)
            end
            for _, p in ipairs(Players:GetPlayers()) do
                if p ~= LP then
                    local oc = getChar(p)
                    if oc then
                        for _, part in ipairs(oc:GetDescendants()) do
                            if part:IsA("BasePart") then
                                pcall(function() part.CanCollide = false end)
                            end
                        end
                    end
                end
            end
        end))
        table.insert(ST.flyConns, RunService.Heartbeat:Connect(function()
            if not CFG.SilentFly then return end
            local char = getChar(LP)
            local hrp, hum = getHRP(char), getHum(char)
            if not (hrp and hum) then return end
            pcall(function()
                local v = hrp.AssemblyLinearVelocity
                hum:ChangeState(Enum.HumanoidStateType.Running)
                local y = math.clamp(v.Y, -40, 40)
                hrp.AssemblyAngularVelocity = Vector3.new(50000, 50000, 50000)
                hrp.AssemblyLinearVelocity = Vector3.new(v.X * 1.1, y, v.Z * 1.1)
                RunService.RenderStepped:Wait()
                if hrp and hrp.Parent then
                    hrp.AssemblyAngularVelocity = Vector3.zero
                end
            end)
        end))
    end

    local function setAntiFly(state)
        CFG.AntiFly = state
        if ST.antiConn then pcall(function() ST.antiConn:Disconnect() end); ST.antiConn = nil end
        if not state then return end
        ST.antiConn = RunService.Stepped:Connect(function()
            if not CFG.AntiFly then return end
            local char = getChar(LP)
            local hum, hrp = getHum(char), getHRP(char)
            if not (hum and hrp) then return end
            pcall(function()
                if hum.Sit or hum:GetState() == Enum.HumanoidStateType.Seated then return end
                hum.PlatformStand = false
                hum.Sit = false
                hum.AutoRotate = true
                local s = hum:GetState()
                if s == Enum.HumanoidStateType.Physics
                or s == Enum.HumanoidStateType.FallingDown
                or s == Enum.HumanoidStateType.Ragdoll then
                    hum:ChangeState(Enum.HumanoidStateType.GettingUp)
                end
            end)
        end)
    end
-- 第 15/18 段结束-- ============ 第 16/18 段 ============
    local SilentFlyToggle
    local LoopFlyToggle
    local StatusLabel = FlyThrowTab:Paragraph({
        Title = "状态",
        Desc = "等待选择玩家...",
    })

    local function doTeleport()
        if not CFG.Target then
            WindUI:Notify({ Title = "传送失败", Content = "请先选择玩家", Icon = "alert-triangle", Duration = 3 })
            return
        end
        local tc = getChar(CFG.Target); local tr = getHRP(tc)
        if not tr then
            WindUI:Notify({ Title = "传送失败", Content = "目标不在游戏中", Icon = "x", Duration = 3 })
            return
        end
        local mc = getChar(LP); local mr = getHRP(mc)
        if not mr then return end
        mr.CFrame = CFrame.new(tr.Position + tr.CFrame.LookVector * 5)
        WindUI:Notify({ Title = "已传送", Content = CFG.Target.Name .. " 前方", Icon = "check", Duration = 2 })
    end

    local function doTeleportFly()
        if ST.isTeleportFlying then return end
        if not CFG.Target then
            WindUI:Notify({ Title = "失败", Content = "请先选择玩家", Icon = "alert-triangle", Duration = 3 })
            return
        end
        local tc = getChar(CFG.Target); local tr = getHRP(tc)
        local mc = getChar(LP); local mr = getHRP(mc)
        if not (tr and mr) then return end

        ST.isTeleportFlying = true
        ST.originalPos = mr.Position
        ST.wasSilentBefore = CFG.SilentFly
        if not CFG.SilentFly and SilentFlyToggle then SilentFlyToggle:Set(true) end

        local start = tick(); local dir = 1; local lastSwitch = tick(); local detected = false
        while tick() - start < 3 do
            local ct = getChar(CFG.Target)
            if not ct then break end
            local ctr = getHRP(ct); if not ctr then break end
            if tick() - lastSwitch > 0.15 then dir = -dir; lastSwitch = tick() end
            local mc2 = getChar(LP); local mr2 = getHRP(mc2)
            if mr2 then
                mr2.CFrame = CFrame.new(ctr.Position + ctr.CFrame.LookVector * (dir * 2))
            end
            if isPlayerFlying(CFG.Target) and not detected then
                detected = true
                StatusLabel:Set("🟢 已甩飞 " .. CFG.Target.Name)
            end
            task.wait(0.05)
        end
        if not detected then StatusLabel:Set("🔴 甩飞无效") end

        local mc3 = getChar(LP); local mr3 = getHRP(mc3)
        if mr3 and ST.originalPos then
            mr3.Position = ST.originalPos
            mr3.AssemblyAngularVelocity = Vector3.zero
            mr3.AssemblyLinearVelocity = Vector3.zero
        end
        if not ST.wasSilentBefore and SilentFlyToggle then SilentFlyToggle:Set(false) end
        ST.isTeleportFlying = false
    end

    local function setLoopFly(state)
        CFG.LoopFly = state
        for _, c in ipairs(ST.loopConns) do pcall(function() c:Disconnect() end) end
        ST.loopConns = {}
        if not state then
            local mc = getChar(LP); local mr = getHRP(mc)
            if mr and ST.originalPos then
                mr.Position = ST.originalPos
                mr.AssemblyAngularVelocity = Vector3.zero
                mr.AssemblyLinearVelocity = Vector3.zero
            end
            if not ST.wasSilentBefore and SilentFlyToggle then SilentFlyToggle:Set(false) end
            ST.loopTarget = nil; ST.originalPos = nil
            StatusLabel:Set("⏸️ 已停止")
            return
        end
        if not CFG.Target then
            WindUI:Notify({ Title = "失败", Content = "请先选择玩家", Icon = "alert-triangle", Duration = 3 })
            if LoopFlyToggle then LoopFlyToggle:Set(false) end
            CFG.LoopFly = false
            return
        end
        local tc = getChar(CFG.Target); local mr = getHRP(getChar(LP))
        if not (tc and mr) then
            if LoopFlyToggle then LoopFlyToggle:Set(false) end
            CFG.LoopFly = false
            return
        end
        ST.loopTarget = CFG.Target
        ST.originalPos = mr.Position
        ST.wasSilentBefore = CFG.SilentFly
        if not CFG.SilentFly and SilentFlyToggle then SilentFlyToggle:Set(true) end

        table.insert(ST.loopConns, RunService.Heartbeat:Connect(function()
            if not CFG.LoopFly then return end
            local ct = getChar(ST.loopTarget)
            if not ct then if LoopFlyToggle then LoopFlyToggle:Set(false) end; return end
            local ctr = getHRP(ct); if not ctr then return end
            local mc2 = getChar(LP); local mr2 = getHRP(mc2)
            if mr2 then
                local off = math.sin(tick() * 6) * 2.5
                mr2.CFrame = CFrame.new(ctr.Position + ctr.CFrame.LookVector * off)
            end
            StatusLabel:Set(isPlayerFlying(ST.loopTarget) and "🟢 甩飞中" or "🔴 甩飞无效")
        end))
    end
-- 第 16/18 段结束-- ============ 第 17/18 段 ============
    local playerNames = function()
        local t = {}
        for _, p in ipairs(Players:GetPlayers()) do
            if p ~= LP then t[#t + 1] = p.Name end
        end
        table.sort(t)
        return t
    end

    local TargetDropdown
    TargetDropdown = FlyThrowTab:Dropdown({
        Title = "选择玩家",
        Desc = "选择甩飞/传送目标",
        Values = playerNames(),
        Value = nil,
        Callback = function(v)
            CFG.Target = (v and v ~= "") and Players:FindFirstChild(v) or nil
        end,
    })

    FlyThrowTab:Button({
        Title = "刷新玩家列表",
        Icon = "refresh-cw",
        Callback = function()
            local names = playerNames()
            pcall(function() TargetDropdown:Refresh(names) end)
            pcall(function() TargetDropdown:SetValues(names) end)
        end,
    })

    FlyThrowTab:Button({ Title = "传送", Icon = "navigation", Callback = doTeleport })
    FlyThrowTab:Button({ Title = "传送甩飞", Icon = "wind", Callback = doTeleportFly })

    LoopFlyToggle = FlyThrowTab:Toggle({
        Title = "循环甩飞",
        Desc = "持续跟随目标并尝试甩飞",
        Value = false,
        Callback = function(s) setLoopFly(s) end,
    })

    SilentFlyToggle = FlyThrowTab:Toggle({
        Title = "静默甩飞",
        Desc = "对自己解除碰撞并增强位移",
        Value = false,
        Callback = function(s) setSilentFly(s) end,
    })

    FlyThrowTab:Toggle({
        Title = "防甩飞",
        Desc = "防止自己进入 Physics/Ragdoll 状态",
        Value = false,
        Callback = setAntiFly,
    })

    FlyThrowTab:Button({
        Title = "紧急停止",
        Desc = "关闭全部功能并恢复",
        Icon = "square",
        Callback = function()
            if SilentFlyToggle then SilentFlyToggle:Set(false) end
            if LoopFlyToggle then LoopFlyToggle:Set(false) end
            setAntiFly(false)
            StatusLabel:Set("⏸️ 已全部停止")
        end,
    })

    LP.CharacterAdded:Connect(function()
        if SilentFlyToggle then SilentFlyToggle:Set(false) end
        if LoopFlyToggle then LoopFlyToggle:Set(false) end
        setAntiFly(false)
    end)
end-- ============ 无延迟甩飞（第 1/3 段）============
local NoDelayFlingTab = Window:Tab({
    Title = "无延迟甩飞",
    Icon = "wind",
    Locked = false,
})

do
    local Players    = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local LP         = Players.LocalPlayer

    local CFG = {
        Target     = nil,
        Enabled    = false,
        Power      = 5000,
        Interval   = 0.03,
        Mode       = "抖动",
        Restore    = true,
    }
    local ST = {
        conn = nil,
        origPos = nil,
        origRepRoot = nil,
    }

    local function getChar(p)
        local c = p and p.Character
        if c and c.Parent then return c end
        return nil
    end
    local function getHRP(c) return c and c:FindFirstChild("HumanoidRootPart") end
    local function getHum(c) return c and c:FindFirstChildOfClass("Humanoid") end

    local function setRepRoot(inst, target)
        if type(sethiddenproperty) ~= "function" then return end
        local IH = getrenv and getrenv().InstanceHandle
        if IH then
            local ok = pcall(sethiddenproperty, inst, "PhysicsRepRootRef", IH.new(target))
            if ok then return end
        end
        pcall(sethiddenproperty, inst, "PhysicsRepRootPart", target)
    end

    local function getRepRoot(inst)
        if type(gethiddenproperty) ~= "function" then return nil end
        local ok, res = pcall(gethiddenproperty, inst, "PhysicsRepRootPart")
        if ok and typeof(res) == "Instance" then return res end
        return nil
    end

    local function stopFling()
        CFG.Enabled = false
        if ST.conn then ST.conn:Disconnect(); ST.conn = nil end

        local myHRP = getHRP(getChar(LP))
        local hum   = getHum(getChar(LP))
        if myHRP then
            myHRP.AssemblyLinearVelocity = Vector3.zero
            myHRP.AssemblyAngularVelocity = Vector3.zero
            if ST.origRepRoot then
                setRepRoot(myHRP, ST.origRepRoot)
            else
                setRepRoot(myHRP, myHRP)
            end
        end
        if hum then
            pcall(function()
                hum.PlatformStand = false
                hum.AutoRotate = true
            end)
        end
        if CFG.Restore and ST.origPos and myHRP then
            myHRP.CFrame = ST.origPos
        end
        ST.origPos = nil
        ST.origRepRoot = nil
    end
-- 第 1/3 段结束-- ============ 无延迟甩飞（第 2/3 段）============
    local function startFling()
        if not CFG.Target then
            WindUI:Notify({ Title = "失败", Content = "请先选择目标", Icon = "alert-triangle", Duration = 3 })
            return
        end
        local myChar = getChar(LP)
        local myHRP  = getHRP(myChar)
        local hum    = getHum(myChar)
        local tHRP   = getHRP(getChar(CFG.Target))
        if not (myHRP and hum and tHRP) then
            WindUI:Notify({ Title = "失败", Content = "自己或目标没有角色", Icon = "x", Duration = 3 })
            return
        end

        stopFling()
        CFG.Enabled = true
        ST.origPos = myHRP.CFrame
        ST.origRepRoot = getRepRoot(myHRP) or myHRP

        for _, part in ipairs(myChar:GetDescendants()) do
            if part:IsA("BasePart") then
                part.CanCollide = false
            end
        end
        pcall(function()
            hum.AutoRotate = false
            hum.PlatformStand = true
        end)

        local tickCounter = 0
        ST.conn = RunService.Heartbeat:Connect(function()
            if not CFG.Enabled then return end
            local tChar = getChar(CFG.Target)
            local tHRP2 = getHRP(tChar)
            local myHRP2 = getHRP(getChar(LP))
            if not (tHRP2 and myHRP2) then
                stopFling()
                return
            end

            tickCounter += 1
            local power = CFG.Power

            if CFG.Mode == "抖动" then
                local angle = tick() * 60
                local offset = CFrame.new(
                    math.cos(angle) * 2,
                    math.sin(angle * 1.3) * 2,
                    math.sin(angle) * 2
                )
                myHRP2.CFrame = tHRP2.CFrame * offset
                myHRP2.AssemblyAngularVelocity = Vector3.new(power, power, power)
                myHRP2.AssemblyLinearVelocity = Vector3.new(
                    math.random(-power, power),
                    math.random(-power, power),
                    math.random(-power, power)
                ) * 0.01
            elseif CFG.Mode == "环绕" then
                local angle = tick() * math.rad(720)
                local radius = 3
                local offset = CFrame.new(
                    math.cos(angle) * radius,
                    math.sin(angle * 2) * radius,
                    math.sin(angle) * radius
                )
                myHRP2.CFrame = tHRP2.CFrame * offset
                myHRP2.AssemblyAngularVelocity = Vector3.new(power, power, power)
            elseif CFG.Mode == "瞬移" then
                local offset = CFrame.new(
                    math.random(-3, 3),
                    math.random(-3, 3),
                    math.random(-3, 3)
                )
                myHRP2.CFrame = tHRP2.CFrame * offset
                myHRP2.AssemblyAngularVelocity = Vector3.new(power, power, power)
            end

            setRepRoot(myHRP2, tHRP2)

            if tickCounter % math.max(1, math.floor(CFG.Interval / 0.016)) == 0 then
                myHRP2.AssemblyLinearVelocity = Vector3.zero
            end
        end)
    end
-- 第 2/3 段结束-- ============ 无延迟甩飞（第 3/3 段）============
    NoDelayFlingTab:Paragraph({
        Title = "说明",
        Desc = "基于 PhysicsRepRootPart 劫持 + 每帧高速抖动，视觉无延迟甩飞",
    })

    local TargetDropdown
    TargetDropdown = NoDelayFlingTab:Dropdown({
        Title = "选择目标",
        Desc = "要甩飞的玩家",
        Values = (function()
            local t = {}
            for _, p in ipairs(Players:GetPlayers()) do
                if p ~= LP then t[#t + 1] = p.Name end
            end
            table.sort(t)
            return t
        end)(),
        Callback = function(v)
            CFG.Target = v and Players:FindFirstChild(v) or nil
        end,
    })

    NoDelayFlingTab:Button({
        Title = "刷新玩家列表",
        Icon = "refresh-cw",
        Callback = function()
            local names = {}
            for _, p in ipairs(Players:GetPlayers()) do
                if p ~= LP then names[#names + 1] = p.Name end
            end
            table.sort(names)
            pcall(function() TargetDropdown:Refresh(names) end)
            pcall(function() TargetDropdown:SetValues(names) end)
        end,
    })

    NoDelayFlingTab:Dropdown({
        Title = "甩飞模式",
        Values = { "抖动", "环绕", "瞬移" },
        Value = "抖动",
        Callback = function(v) CFG.Mode = v end,
    })

    NoDelayFlingTab:Input({
        Title = "力度",
        Desc = "角速度/线速度强度，建议 3000~10000",
        Placeholder = "5000",
        Value = "5000",
        Callback = function(v)
            local n = tonumber(v)
            if n then CFG.Power = math.clamp(n, 100, 50000) end
        end,
    })

    NoDelayFlingTab:Input({
        Title = "间隔",
        Desc = "速度清零间隔（秒），越小越猛",
        Placeholder = "0.03",
        Value = "0.03",
        Callback = function(v)
            local n = tonumber(v)
            if n then CFG.Interval = math.clamp(n, 0.01, 0.2) end
        end,
    })

    NoDelayFlingTab:Toggle({
        Title = "结束时回原位",
        Value = true,
        Callback = function(s) CFG.Restore = s end,
    })

    NoDelayFlingTab:Space()
    NoDelayFlingTab:Toggle({
        Title = "启用无延迟甩飞",
        Desc = "开启后立即开始甩飞目标",
        Value = false,
        Callback = function(s)
            if s then startFling() else stopFling() end
        end,
    })

    NoDelayFlingTab:Button({
        Title = "紧急停止",
        Desc = "立即停止并恢复自己",
        Icon = "square",
        Callback = function()
            stopFling()
            WindUI:Notify({ Title = "已停止", Content = "无延迟甩飞已关闭", Icon = "check", Duration = 2 })
        end,
    })

    LP.CharacterAdded:Connect(function()
        stopFling()
    end)
end-- ============ 反虚空（第 1/3 段）============
local AntiVoidTab = Window:Tab({
    Title = "反虚空",
    Icon = "shield",
    Locked = false,
})

do
    local Players    = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local LP         = Players.LocalPlayer

    local CFG = {
        Enabled    = false,
        SafeY      = 50,
        CheckY     = -50,
        SavePos    = true,
        AutoReturn = true,
    }
    local ST = {
        conn = nil,
        savedCF = nil,
        floor = nil,
        origFPDH = nil,
    }

    local function getChar()
        local c = LP.Character
        if c and c.Parent then return c end
        return nil
    end
    local function getHRP(c) return c and c:FindFirstChild("HumanoidRootPart") end
    local function getHum(c) return c and c:FindFirstChildOfClass("Humanoid") end

    local function savePosition()
        local hrp = getHRP(getChar())
        if hrp and hrp.Position.Y > CFG.SafeY then
            ST.savedCF = hrp.CFrame
        end
    end

    local function createFloor()
        if ST.floor and ST.floor.Parent then return end
        local floor = Instance.new("Part")
        floor.Name = "_AntiVoidFloor"
        floor.Anchored = true
        floor.CanCollide = true
        floor.Size = Vector3.new(4096, 10, 4096)
        floor.CFrame = CFrame.new(0, CFG.CheckY - 20, 0)
        floor.Transparency = 1
        floor.Parent = workspace
        ST.floor = floor
    end

    local function destroyFloor()
        if ST.floor and ST.floor.Parent then
            ST.floor:Destroy()
        end
        ST.floor = nil
    end

    local function stopAntiVoid()
        CFG.Enabled = false
        if ST.conn then ST.conn:Disconnect(); ST.conn = nil end
        destroyFloor()
        if ST.origFPDH ~= nil then
            pcall(function() workspace.FallenPartsDestroyHeight = ST.origFPDH end)
            ST.origFPDH = nil
        end
    end
-- 第 1/3 段结束-- ============ 反虚空（第 2/3 段）============
    local function startAntiVoid()
        stopAntiVoid()
        CFG.Enabled = true

        ST.origFPDH = workspace.FallenPartsDestroyHeight

        pcall(function() workspace.FallenPartsDestroyHeight = 0/0 end)

        createFloor()

        ST.conn = RunService.Heartbeat:Connect(function()
            if not CFG.Enabled then return end

            local char = getChar()
            local hrp  = getHRP(char)
            local hum  = getHum(char)
            if not (hrp and hum) then return end

            if workspace.FallenPartsDestroyHeight == workspace.FallenPartsDestroyHeight then
                pcall(function() workspace.FallenPartsDestroyHeight = 0/0 end)
            end

            if CFG.SavePos and hrp.Position.Y > CFG.SafeY then
                ST.savedCF = hrp.CFrame
            end

            if hrp.Position.Y < CFG.CheckY then
                if CFG.AutoReturn then
                    local target = ST.savedCF or CFrame.new(0, CFG.SafeY, 0)
                    hrp.CFrame = target
                    hrp.AssemblyLinearVelocity = Vector3.zero
                    hrp.AssemblyAngularVelocity = Vector3.zero
                    WindUI:Notify({
                        Title = "反虚空触发",
                        Content = "已把你拉回安全位置",
                        Icon = "shield",
                        Duration = 2,
                    })
                else
                    hrp.AssemblyLinearVelocity = Vector3.new(0, 50, 0)
                end
            end

            if hum.Health > 0 and not ST.savedCF then
                savePosition()
            end
        end)
    end
-- 第 2/3 段结束-- ============ 反虚空（第 3/3 段）============
    AntiVoidTab:Paragraph({
        Title = "说明",
        Desc = "防止掉出地图被销毁，掉到一定高度自动拉回安全位置",
    })

    AntiVoidTab:Input({
        Title = "安全高度 Y",
        Desc = "高于这个高度才会保存为安全位置",
        Placeholder = "50",
        Value = "50",
        Callback = function(v)
            local n = tonumber(v)
            if n then CFG.SafeY = n end
        end,
    })

    AntiVoidTab:Input({
        Title = "检测高度 Y",
        Desc = "低于这个高度就触发拉回",
        Placeholder = "-50",
        Value = "-50",
        Callback = function(v)
            local n = tonumber(v)
            if n then
                CFG.CheckY = n
                if ST.floor then
                    ST.floor.CFrame = CFrame.new(0, n - 20, 0)
                end
            end
        end,
    })

    AntiVoidTab:Toggle({
        Title = "自动保存位置",
        Desc = "在高处时记录你的位置",
        Value = true,
        Callback = function(s) CFG.SavePos = s end,
    })

    AntiVoidTab:Toggle({
        Title = "自动拉回",
        Desc = "掉下去时拉回安全位置，关闭则只往上顶",
        Value = true,
        Callback = function(s) CFG.AutoReturn = s end,
    })

    AntiVoidTab:Space()
    AntiVoidTab:Toggle({
        Title = "启用反虚空",
        Value = false,
        Callback = function(s)
            if s then startAntiVoid() else stopAntiVoid() end
        end,
    })

    AntiVoidTab:Button({
        Title = "手动保存当前位置",
        Desc = "把当前位置设为安全点",
        Icon = "map-pin",
        Callback = function()
            savePosition()
            if ST.savedCF then
                WindUI:Notify({ Title = "已保存", Content = "当前位置已设为安全点", Icon = "check", Duration = 2 })
            else
                WindUI:Notify({ Title = "保存失败", Content = "当前没有角色或位置太低", Icon = "x", Duration = 3 })
            end
        end,
    })

    AntiVoidTab:Button({
        Title = "立即回到安全位置",
        Desc = "手动触发一次拉回",
        Icon = "corner-up-left",
        Callback = function()
            local hrp = getHRP(getChar())
            if not hrp then return end
            local target = ST.savedCF or CFrame.new(0, CFG.SafeY, 0)
            hrp.CFrame = target
            hrp.AssemblyLinearVelocity = Vector3.zero
            hrp.AssemblyAngularVelocity = Vector3.zero
            WindUI:Notify({ Title = "已传送", Content = "已回到安全位置", Icon = "check", Duration = 2 })
        end,
    })

    AntiVoidTab:Button({
        Title = "紧急停止",
        Desc = "关闭反虚空并恢复地图设置",
        Icon = "square",
        Callback = function()
            stopAntiVoid()
            WindUI:Notify({ Title = "已停止", Content = "反虚空已关闭", Icon = "check", Duration = 2 })
        end,
    })

    LP.CharacterAdded:Connect(function()
        if CFG.Enabled then
            task.wait(1)
            savePosition()
        end
    end)
end

-- ============ 反虚空结束 ============
-- 第 3/3 段结束
-- ============ 无延迟甩飞结束 ============
-- 第 3/3 段结束
-- 第 17/18 段结束-- ============ 第 18/18 段 ============
local SettingsTab = Window:Tab({
    Title = "设置",
    Icon = "settings",
    Locked = false,
})

local ToggleTransparency = SettingsTab:Toggle({
    Title = "切换透明窗口",
    Callback = function(e)
        Window:ToggleTransparency(e)
    end,
    Value = WindUI:GetTransparency()
})

local themeList = {
    "Dark", "Amber", "Plant", "Cotton Candy", "Monokai Pro",
    "Crimson", "Violet", "Midnight", "Rose", "Mellowsi",
    "Sky", "Indigo", "Red", "Emerald"
}

SettingsTab:Dropdown({
    Title = "切换主题",
    Values = themeList,
    Value = "Dark",
    Callback = function(selected)
        WindUI:SetTheme(selected)
    end
})

SettingsTab:Space()
SettingsTab:Button({
    Title = "重新加入当前服务器",
    Desc = "自动读取当前服务器 ID 并重新加入",
    Icon = "refresh-cw",
    Callback = function()
        local jobId = game.JobId
        if jobId and jobId ~= "" then
            local success = pcall(function()
                game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, jobId, game.Players.LocalPlayer)
            end)
            if success then
                WindUI:Notify({ Title = "正在重连", Content = "正在返回当前服务器...", Icon = "check", Duration = 3 })
            else
                WindUI:Notify({ Title = "重连失败", Content = "无法返回当前服务器，可能已满员或已关闭。", Icon = "x", Duration = 5 })
            end
        else
            WindUI:Notify({ Title = "重连失败", Content = "无法获取当前服务器 ID", Icon = "x", Duration = 3 })
        end
    end
})

SettingsTab:Space()
SettingsTab:Button({
    Title = "服务器跳跃",
    Desc = "寻找一个新的随机服务器",
    Icon = "globe",
    Callback = function()
        local TS = game:GetService("TeleportService")
        local HS = game:GetService("HttpService")
        local url = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
        local success, res = pcall(function() return HS:JSONDecode(game:HttpGet(url)) end)
        if success and res and res.data and #res.data > 0 then
            local chosen = res.data[math.random(1, #res.data)]
            TS:TeleportToPlaceInstance(game.PlaceId, chosen.id, game.Players.LocalPlayer)
        else
            WindUI:Notify({ Title = "跳跃失败", Content = "没有找到可用的服务器，请稍后再试", Icon = "x" })
        end
    end
})

SettingsTab:Space()
SettingsTab:Button({
    Title = "加入人少的服务器",
    Desc = "自动寻找并加入当前在线人数最少的服务器",
    Icon = "users",
    Callback = function()
        local TS = game:GetService("TeleportService")
        local HS = game:GetService("HttpService")
        local url = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
        local success, res = pcall(function() return HS:JSONDecode(game:HttpGet(url)) end)
        if success and res and res.data and #res.data > 0 then
            table.sort(res.data, function(a, b) return a.playing < b.playing end)
            local chosenServer = nil
            for _, server in ipairs(res.data) do
                if server.playing < server.maxPlayers then chosenServer = server; break end
            end
            if not chosenServer then chosenServer = res.data[1] end
            TS:TeleportToPlaceInstance(game.PlaceId, chosenServer.id, game.Players.LocalPlayer)
            WindUI:Notify({
                Title = "正在跳跃",
                Content = "正在加入人数较少的服务器（当前人数：" .. chosenServer.playing .. "）",
                Icon = "check",
                Duration = 3
            })
        else
            WindUI:Notify({ Title = "跳跃失败", Content = "没有找到可用的服务器，请稍后再试", Icon = "x" })
        end
    end
})

SettingsTab:Space()
SettingsTab:Button({
    Title = "复制当前服务器 ID",
    Desc = "将当前服务器的 ID 复制到剪贴板",
    Icon = "copy",
    Callback = function()
        local jobId = game.JobId
        if jobId and jobId ~= "" then
            setclipboard(jobId)
            WindUI:Notify({ Title = "复制成功", Content = "服务器 ID 已复制到剪贴板", Icon = "check", Duration = 3 })
        else
            WindUI:Notify({ Title = "复制失败", Content = "无法获取当前服务器 ID", Icon = "x", Duration = 3 })
        end
    end
})

SettingsTab:Space()

local TargetJobId = ""
SettingsTab:Input({
    Title = "输入服务器 ID",
    Desc = "粘贴你想加入的服务器 JobId",
    Icon = "hash",
    Callback = function(value) TargetJobId = value end
})

SettingsTab:Space()
SettingsTab:Button({
    Title = "加入特定服务器",
    Desc = "使用上方输入框中的 ID 加入对应服务器",
    Icon = "log-in",
    Callback = function()
        if not TargetJobId or TargetJobId == "" then
            WindUI:Notify({ Title = "加入失败", Content = "请先在输入框粘贴服务器 ID", Icon = "alert-triangle", Duration = 3 })
            return
        end
        local TS = game:GetService("TeleportService")
        local success, err = pcall(function()
            TS:TeleportToPlaceInstance(game.PlaceId, TargetJobId, game.Players.LocalPlayer)
        end)
        if success then
            WindUI:Notify({ Title = "正在传送", Content = "正在加入服务器: " .. TargetJobId, Icon = "check", Duration = 3 })
        else
            WindUI:Notify({ Title = "加入失败", Content = tostring(err), Icon = "x", Duration = 5 })
        end
    end
})
-- ============ 设置标签页结束 ============

print("脚本加载完成")
-- 第 18/18 段结束
