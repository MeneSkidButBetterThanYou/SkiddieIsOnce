    game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
    game.ReplicatedStorage.Remotes.Functions:InvokeServer({getrenv()._G.Pass,"ChangeSetting","MorphEnabled",true})
    game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Chara"
    wait(1)
    game.Players.LocalPlayer.Character.Head:WaitForChild("HealthBar"):Destroy()
    game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Walk.AnimationId = "rbxassetid://7501687845"
    game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Idle.AnimationId = "rbxassetid://7499673984"
    game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Run.AnimationId = "rbxassetid://7501695811"
    game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Jump.AnimationId = "rbxassetid://8088300086"
    game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Fall.AnimationId = "rbxassetid://8088309460"
    game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Block.AnimationId = "rbxassetid://7817144788"
    game.Players.LocalPlayer.Character["FullHateMode"]:Destroy()
    game.Players.LocalPlayer.Character["HateMode"]:Destroy()
    game.Players.LocalPlayer.Character["Karma"]:Destroy()
    game.Players.LocalPlayer.Character["HeartLocket"]:Destroy()
    game.Players.LocalPlayer.Character["HateArm"]:Destroy()
    game.Players.LocalPlayer.Character.RealKnife:Remove()
    game.Players.LocalPlayer.StarterPlaylist["1Megalo Strike Back"]:Destroy()
    game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
    local Sound = Instance.new("Sound")
    Sound.Parent = game.Players.LocalPlayer.StarterPlaylist
    Sound.Volume = 0.75
    Sound.Playing = true
    Sound.Looped = true
    Sound.SoundId = "rbxassetid://1426355953" 
    Sound.Name = "e"
function BraveryAttack()
        local animation = Instance.new("Animation")
        animation.AnimationId = "rbxassetid://7019288804"
        local anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(animation)
        anim:Play()
    local A_1 =  {
              [1] = getrenv()._G.Pass, 
              [2] = "Chatted", 
              [3] = [[[ Bravery ]
    Take My Barrage!]],
              [4] = Color3.fromRGB(255, 0, 0)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
for i = 1,10 do
       local A_1 = getrenv()._G.Pass
                            local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                            local A_3 = 
                                {
                                    ["HitTime"] = 1,
                                    ["Type"] = "Normal", 
                                    ["HitEffect"] = "CarrotHitEffect",
                                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,
                                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                                    ["CameraShake"] = "BigExplosion",
                                    ["Velocity"] = Vector3.new(0,0,2),
                                    ["CombatInv"] = true,
                                    ["Damage"] = 10
                                }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
       local A_1 = getrenv()._G.Pass
wait(0.03)
                            local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                            local A_3 = 
                                {
                                    ["HitTime"] = 1,
                                    ["Type"] = "Normal", 
                                    ["HitEffect"] = "KnifeHitEffect",
                                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,
                                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
                                    ["CameraShake"] = "BigExplosion",
                                    ["Velocity"] = Vector3.new(0,0,-2),
                                    ["CombatInv"] = true,
                                    ["Damage"] = 10
                                }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
end
function JusticeAttack()
        local animation = Instance.new("Animation")
        animation.AnimationId = "rbxassetid://3752886447"
        local anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(animation)
        anim:Play()
    local A_1 =  {
              [1] = getrenv()._G.Pass, 
              [2] = "Chatted", 
              [3] = [[[ Justice ]
    It's time for you to pay!]],
              [4] = Color3.fromRGB(255, 0, 0)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
for i = 1,6 do
wait(0.5)
 game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,500,0)})
       local A_1 = getrenv()._G.Pass
end
anim:Stop()
end
    --//=================================\\
    --||name gui
    --\\=================================//
    
 --headgui
local HealthBar = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local HealthLabel = Instance.new("TextLabel")
local PName = Instance.new("TextLabel")

   
--Properties:

HealthBar.Name = "HealthBar"
HealthBar.Parent = player.Character.Head
HealthBar.ExtentsOffset = Vector3.new(0, 3, 0)
HealthBar.Size = UDim2.new(4, 0, 2, 0)

Frame.Parent = HealthBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

HealthLabel.Name = "HealthLabel"
HealthLabel.Parent = Frame
HealthLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealthLabel.BackgroundTransparency = 1.000
HealthLabel.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
HealthLabel.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
HealthLabel.Font = Enum.Font.Arcade
HealthLabel.Text = "All The human souls in a single body"
HealthLabel.TextColor3 = Color3.fromRGB(255,248,220)
HealthLabel.TextScaled = true
HealthLabel.TextSize = 14.000
HealthLabel.TextWrapped = true
HealthLabel.TextXAlignment = Enum.TextXAlignment.Left

PName.Name = "PName"
PName.Parent = Frame
PName.BackgroundColor3 = Color3.fromRGB(0,0,0)
PName.BackgroundTransparency = 1.000
PName.Position = UDim2.new(-0.899999976, 0, -0.800000012, 0)
PName.Size = UDim2.new(3, 0, 1, 0)
PName.Font = Enum.Font.Arcade
PName.Text = "The Human Souls"
PName.TextColor3 = Color3.fromRGB(0, 0, 0)
PName.TextScaled = true
PName.TextSize = 5.000
PName.TextStrokeColor3 = Color3.fromRGB(255,255,255)
PName.TextStrokeTransparency = 0.000
PName.TextWrapped = true
PName.TextYAlignment = Enum.TextYAlignment.Top
PName.Rotation = 5




--tween Rotation
local part = PName
        
        local Info = TweenInfo.new(
            2,                              --Length (seconds)
            Enum.EasingStyle.Sine,          --Easing Style
            Enum.EasingDirection.InOut,       --Easing Direction
            -1,                             --Times Repeated
            true,                           --reversed
            0                               --deşau
            )
            
        local Goals = {
            Rotation = -5
        }
        
        local nametween = TweenService:Create(part, Info, Goals)
        nametween:Play()
        
        
        
 end   

-- LOCALS
local Player = game.Players.LocalPlayer
local Char = game.Players.LocalPlayer.Character 
local UIS = game:GetService("UserInputService")
local Mouse = game.Players.LocalPlayer:GetMouse()

-- GLOBALS
_G.mode1 = true
_G.mode2 = false
_G.mode3 = false
_G.mode4 = false
_G.mode5 = false
_G.mode6 = false
_G.mode7 = false
_G.mode8 = false

-- FUNCTIONS


-- KEYBINDS


-- Mode Switcher

UIS.InputBegan:Connect(function(input, IsTyping)
    if IsTyping then return end 
    if input.KeyCode == Enum.KeyCode.E then
    if _G.mode1 == true then
        print("Mode 2 on")
        _G.mode1 = false
        _G.mode2 = true
    elseif _G.mode2 == true then
        print("mode 3 on")
        _G.mode2 = false
        _G.mode3 = true
    elseif _G.mode3 == true then
        print("Mode 4 Activated")
        _G.mode3 = false
        _G.mode4 = true
    elseif _G.mode4 == true then
        print("Mode 5 Activated")
        _G.mode4 = false
        _G.mode5 = true
    elseif _G.mode5 == true then
        print("Mode 6 Activated")
        _G.mode5 = false
        _G.mode6 = true
    elseif _G.mode6 == true then
        print("Mode 7 Activated")
        _G.mode6 = false
        _G.mode7 = true
    elseif _G.mode7 == true then
        print("Mode 8 Activated")
        _G.mode7 = false
        _G.mode8 = true
    elseif _G.mode8 == true then
        print("Mode 1 Activated")
        _G.mode8 = false
        _G.mode1 = true
        end
    end
end)


UIS.InputBegan:Connect(function(input, IsTyping)
    if IsTyping then return end 
    if input.KeyCode == Enum.KeyCode.Q then 
    if _G.mode8 == true then
        print("Mode 7 Activated")
        _G.mode8 = false
        _G.mode7 = true
    elseif _G.mode7 == true then
        print("Mode 6 Activated")
        _G.mode7 = false
        _G.mode6 = true
    elseif _G.mode6 == true then
        print("Mode 5 Activated")
        _G.mode6 = false
        _G.mode5 = true
    elseif _G.mode5 == true then
        print("Mode 4 Activated")
        _G.mode5 = false
        _G.mode4 = true
    elseif _G.mode4 == true then
        print("Mode 3 Activated")
        _G.mode4 = false
        _G.mode3 = true
    elseif _G.mode3 == true then
        print("Mode 2 Activated")
        _G.mode3 = false
        _G.mode2 = true
    elseif _G.mode1 == true then
        print("Mode 8 Activated")
        _G.mode1 = false
        _G.mode8 = true
    elseif _G.mode8 == true then
        print("Mode 1 Activated")
        _G.mode8 = false
        _G.mode1 = true
        end
    end
end)

-- Move 1
UIS.InputBegan:Connect(function(input, IsTyping)
    if IsTyping then return end 
    if input.KeyCode == Enum.KeyCode.Z then 
        if _G.mode1 == true then 
            print("Mode 1 is working and on")
        elseif _G.mode2 == true then
            BraveryAttack()
        elseif _G.mode3 == true then
            JusticeAttack()
        elseif _G.mode4 == true then
            print("mode 4 is working and on")
        elseif _G.mode5 == true then
            print("mode 5 is working and on")
        elseif _G.mode6 == true then
            print("mode 6 is working and on")
        elseif _G.mode7 == true then
            print("mode 7 is working and on")
        elseif _G.mode8 == true then
            print("mode 8 is working and on")
        end
    end
end)
